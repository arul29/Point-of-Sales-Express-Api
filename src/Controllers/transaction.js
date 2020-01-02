const transactionModel = require("../Models/transaction");
const formRes = require("../Helpers/formRes.js");

module.exports = {
  postTransaction: (req, res) => {
    const body = {
      ...req.body
    };
    transactionModel
      .postTransaction(body)
      .then(response => formRes.postMenu(res, response, 200))
      .catch(err => console.log(err));
  },
  postTransactionMenu: (req, res) => {
    const body = {
      ...req.body
    };
    transactionModel
      .postTransactionMenu(body)
      .then(response => formRes.postTransactionMenu(res, response, 200))
      .catch(err => console.log(err));
  },
  getTransaction: (req, res) => {
    transactionModel
      .getTransaction()
      .then(response => formRes.getTransaction(res, response, 200))
      .catch(err => console.log(err));
  },
  getTransactionMenu: (req, res) => {
    transactionModel
      .getTransactionMenu()
      .then(response => formRes.getTransactionMenu(res, response, 200))
      .catch(err => console.log(err));
  }
};
