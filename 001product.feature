Feature: Adding Products to Cart
As a client at EBAC-SHOP
I want to add a product to my cart
And choose size, color and amount
Then add it to cart

Background: Given that I access a product

Scenario: Choosing one blue XL product
When I choose the color blue
And the size XL
And the number 1
And add it to cart
Then a sucess message should appear "Successfully added to cart"

Scenario: Choosing 11 products
When I choose the color blue
And the size XL
And the number 11
And add it to cart
Then an error message should appear "Amount limit exceeded"

Scenario: Resetting
When I choose the color blue
And the size XL
And the number 1
And select "Limpar"
Then the page should reset to original state

Scenario Outline: Choosing color and size
When I choose the <color>
And the <size>
And the <amount>
And add it to cart
Then a sucess message should appear "Successfully added to cart"

Examples:
|color|size|amount|
|blue|XS|1|
|blue|XS|2|
|blue|XS|3|
|blue|XS|4|
|blue|XS|5|
|blue|XS|6|
|blue|XS|7|
|blue|XS|8|
|blue|XS|9|
|blue|XS|10|
|blue|S|1|
|blue|S|2|
|blue|S|3|
|blue|S|4|
|blue|S|5|
|blue|S|6|
|blue|S|7|
|blue|S|8|
|blue|S|9|
|blue|S|10|
|blue|M|1|
|blue|M|2|
|blue|M|3|
|blue|M|4|
|blue|M|5|
|blue|M|6|
|blue|M|7|
|blue|M|8|
|blue|M|9|
|blue|M|10|
|blue|L|1|
|blue|L|2|
|blue|L|3|
|blue|L|4|
|blue|L|5|
|blue|L|6|
|blue|L|7|
|blue|L|8|
|blue|L|9|
|blue|L|10|
|blue|XL|1|
|blue|XL|2|
|blue|XL|3|
|blue|XL|4|
|blue|XL|5|
|blue|XL|6|
|blue|XL|7|
|blue|XL|8|
|blue|XL|9|
|blue|XL|10|
|orange|XS|1|
|orange|XS|2|
|orange|XS|3|
|orange|XS|4|
|orange|XS|5|
|orange|XS|6|
|orange|XS|7|
|orange|XS|8|
|orange|XS|9|
|orange|XS|10|
|orange|S|1|
|orange|S|2|
|orange|S|3|
|orange|S|4|
|orange|S|5|
|orange|S|6|
|orange|S|7|
|orange|S|8|
|orange|S|9|
|orange|S|10|
|orange|M|1|
|orange|M|2|
|orange|M|3|
|orange|M|4|
|orange|M|5|
|orange|M|6|
|orange|M|7|
|orange|M|8|
|orange|M|9|
|orange|M|10|
|orange|L|1|
|orange|L|2|
|orange|L|3|
|orange|L|4|
|orange|L|5|
|orange|L|6|
|orange|L|7|
|orange|L|8|
|orange|L|9|
|orange|L|10|
|orange|XL|1|
|orange|XL|2|
|orange|XL|3|
|orange|XL|4|
|orange|XL|5|
|orange|XL|6|
|orange|XL|7|
|orange|XL|8|
|orange|XL|9|
|orange|XL|10|
|red|XS|1|
|red|XS|2|
|red|XS|3|
|red|XS|4|
|red|XS|5|
|red|XS|6|
|red|XS|7|
|red|XS|8|
|red|XS|9|
|red|XS|10|
|red|S|1|
|red|S|2|
|red|S|3|
|red|S|4|
|red|S|5|
|red|S|6|
|red|S|7|
|red|S|8|
|red|S|9|
|red|S|10|
|red|M|1|
|red|M|2|
|red|M|3|
|red|M|4|
|red|M|5|
|red|M|6|
|red|M|7|
|red|M|8|
|red|M|9|
|red|M|10|
|red|L|1|
|red|L|2|
|red|L|3|
|red|L|4|
|red|L|5|
|red|L|6|
|red|L|7|
|red|L|8|
|red|L|9|
|red|L|10|
|red|XL|1|
|red|XL|2|
|red|XL|3|
|red|XL|4|
|red|XL|5|
|red|XL|6|
|red|XL|7|
|red|XL|8|
|red|XL|9|
|red|XL|10|
