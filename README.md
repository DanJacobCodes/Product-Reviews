### By Dan Jacob 6/30/17

![Alt text](/app/assets/images/Epicodus.png?raw=true "Epicodus Logo")
Epicodus Ruby on Rails Independent Project Week 1 || Rails Basics

### Specs
* Users will be able to add products
* Users will be able to edit and remove products
* Users will be able to view the three newest products, products produced in the USA, and the product with the most reviews
* Users will be able to view details of specific members
* Users will be able to add a review to the product of their choosing

## Prerequisites
* PostgreSQL
* Ruby/Rails

## Description
This project serves as practice with the Ruby on Rails framework. This project simulates a mock website for a grocery store that displays a list of products and reviews for specific products. This application uses PostgreSQL DB to save reviews and product information, and also allows us to manipulate the data using scopes to filter and retrieve data in a specific way. For instance as users add new reviews they will be able to view the newest reviews on the landing page. Additionally, using validations in Rails, we can limit user entry and account for errors.

## Setup and Installation
1. Clone this project into your Desktop directory
  ```
  git clone https://github.com/DanJacobCodes/Product-Reviews
  ```
2. In a separate terminal window launch postgres
```
postgres
```

3. Bundle all gems to ensure that application dependencies are running
  ```
  bundle install
  ```
4. Change into this directory and create and initialize the database
  ```
  cd Product-Reviews
  rake db:create
  rake db:migrate
  ```

  5. To run the server and view the application run:
  ```
  rails s
  ```

  6. Navigate to localhost:3000 in the browser of your choice


## Technologies Used
* HTML
* CSS
* Ruby
* Ruby on Rails
* PostgreSQL

### Version
* Ruby version
  2.3.1

* Rails version
  5.1.2

## Support and Contact Details
Should any issues occur, contact me @dansamueljacob@gmail.com
