// Requires, global variables, etc
require("dotenv").config();
const mysql = require('mysql');
const inquirer = require('inquirer');
// Establish database connection
const connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: 'root',
  database: 'LearnDB'
});
// Once connection established fetch the item listing from the database using fetchItems()
// Pass the item listing to productDisplay() 
// Use Inquirer to display the items to the user and allow them to select
connection.connect(err => {
  if (err) throw (err);
  fetchItems()
    .then(itemList => {
      return productDisplay(itemList);
    })
    .then(item => {
      return productPurchase(item)
    })
    .then(response => {
      console.log(response);
      connection.end();
    })
    .catch(err => {
      console.log(err);
    });
});
// Query the database and return all products currently avaliable.
// Resolve the response to pass to productDisplay() as an argument
function fetchItems() {
  return new Promise((resolve, reject) => {
    connection.query('SELECT * FROM products', (err, res) => {
      if (err) reject (err);
      resolve(res);
    })
  });
};
// Receives the item listing from fetchItems() function
function productDisplay(itemList) {
  // Create an array of item names from the database listing
  let items = [];
  for (const products of itemList) {
    items.push(products.product_name);
  };
  return new Promise((resolve) => {
    // Display all of the items avaliable for sale
    inquirer
      .prompt({
        name: 'item',
        type: 'list',
        message: 'PLEASE CHOOSE THE ITEM YOU ARE INTERESTED IN.',
        choices: items
      })
      .then(choice => {
        const userProduct = itemList.find(name => name.product_name === choice.item);
        if (userProduct) {
          console.table(userProduct);
        }
      resolve(userProduct);
      })
  });
};        
// Receives the specific item the user is interested in from productDisplay() function
function productPurchase(item) {
  return new Promise((resolve, reject) => {
    inquirer
      .prompt({
        name: 'count',
        type: 'input',
        message: 'HOW MANY DO YOU WANT TO PURCHASE?',
        validate: (value => {
          if(value < item.stock_quantity) {
            return true;
          }
          return `WE DON'T HAVE THAT MANY IN STOCK! PLEASE ENTER A NUMBER BELOW ${item.stock_quantity}`;
        })
      })
      .then(qty => {
        connection.query(`UPDATE products SET stock_quantity = '${item.stock_quantity - qty.count}', product_sales = '${(item.product_sales) + (item.price * qty.count)}' WHERE product_name = '${item.product_name}'`, ((err, result) => {
          if (err) throw (err);
          resolve (`Your purchase of ${qty.count} unit(s) of ${item.product_name} has been recoded! Your total is $${qty.count * item.price}`);
        }));
      })
  });
};