@tag
Feature: Purchase the order from Ecommerce Website

Background:
Given I landed on Ecommerce Page

@Regression 	
Scenario Outline: Positive Test of Submitting the order

Given Logged in with email <email> and password <password>
When I add product <productName> to cart
And Checkout <productName> and submit the order
Then "THANKYOU FOR THE ORDER." message is displayed on ConfirmationPage

Examples:
		| email									|	password		|	productName			|
		| neelp@gmail.com				|	Random@1234	|	ZARA COAT 3			|
#		| random1234@gmail.com	|	Neelp@123		|	ADIDAS ORIGINAL	|