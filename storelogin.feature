Feature: Logging in to store
As an EBAC-SHOP client
I want to login into the platform
To be able to see my orders

Background: Given that I access the login page at EBAC-SHOP

Scenario: Valid data
When I type in "jose@ebac.com"
And the password "hello@123"
Then I should be redirected to the checkout page

Scenario: Invalid username
When I type in "josebsdj@ebac.com"
And the password "hello@123"
Then an error message show appear "Incorrect username or password"

Scenario: Invalid password
When I type in "jose@ebac.com"
And the password "goodbye@123"
Then an error message show appear "Incorrect username or password"

