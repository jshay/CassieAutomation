Feature: Sign in

    Scenario: go to Field and sign in
        Given I am on Field env
        When I sign in 
        Then home page is loaded
