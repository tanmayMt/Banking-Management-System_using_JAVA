use banking_system;
create database banking_system;
-- Create accounts Table
CREATE TABLE accounts (
  account_number bigint PRIMARY KEY,
  full_name varchar(255) NOT NULL,
  email varchar(255) NOT NULL unique key,
  balence decimal(10,2) NOT NULL,
  security_pin char(4) NOT NULL
);

-- Create user Table
CREATE TABLE user (
  full_name bigint PRIMARY KEY,
  email varchar(255) NOT NULL,
  password varchar(255) NOT NULL
);

describe accounts;
describe user;