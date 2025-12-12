-- Database Schema Sprint 1

CREATE TABLE Category (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL
);

CREATE TABLE Product (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(150) NOT NULL,
  price INT NOT NULL,
  categoryId INT,
  FOREIGN KEY (categoryId) REFERENCES Category(id)
);

CREATE TABLE Invoice (
  id INT AUTO_INCREMENT PRIMARY KEY,
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE InvoiceDetail (
  id INT AUTO_INCREMENT PRIMARY KEY,
  invoiceId INT,
  productId INT,
  quantity INT NOT NULL,
  FOREIGN KEY (invoiceId) REFERENCES Invoice(id),
  FOREIGN KEY (productId) REFERENCES Product(id)
);
