Feature: Create new account
    As a client at EBAC-SHOP
    I want to finish my registration
    To conclude my purchase

    Background: Given that I access the registration page

    Scenario: Creating a new account
        When I type in <name*>
        And <email*>
        And <cpf*>
        And <address*>
        And <password*>
        And click "Register"
        Then a success message should appear "Registration complete!"

    Scenario: Obligatory field incomplete
        When I type <email*>
        And <cpf>
        And <address*>
        And <password*>
        And click "Register"
        Then a success message should appear "Obligatory field incomplete: name"

    Scenario: Obligatory field incomplete
        When I type in <name*>
        And <cpf>
        And <address*>
        And <password*>
        And click "Register"
        Then a success message should appear "Obligatory field incomplete: email"

    Scenario: Obligatory field incomplete
        When I type in <name*>
        And <email*>
        And <address*>
        And <password*>
        And click "Register"
        Then a success message should appear "Obligatory field incomplete: CPF"

    Scenario: Obligatory field incomplete
        When I type in <name*>
        And <email*>
        And <cpf*>
        And <password*>
        And click "Register"
        Then a success message should appear "Obligatory field incomplete: Address"

    Scenario: Obligatory field incomplete
        When I type in <name*>
        And <email*>
        And <cpf>
        And <address*>
        And click "Register"
        Then a success message should appear "Obligatory field incomplete: Password"

        Examples:

            | name      | email              | cpf      | address         | password |
            | josé      | jose@ebac.com      | 5752544  | josestreet      | 123456   |
            | maria     | maria@ebac.com     | 7841215  | mariastreet     | 654842   |
            | alice     | alice@ebac.com     | 52548645 | alicestreet     | 451263   |
            | galadriel | galadriel@ebac.com | 52626521 | galadrielstreet | 458456   |

