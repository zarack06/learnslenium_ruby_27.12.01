Feature: Home Page with three Sliders only
    the custommer want to check the page
    there are only three Sliders

    Background:
        Given Open the browser "http://practice.automationtesting.in/"

    Scenario: Click and check
        When user Click on Shop Menu "munu_shop"
        And user Click on Botton Home "btn_home"
        Then Check and expect have three sliders on home "woocommerce-LoopProduct-link"


    # Scenario Outline: Login Invalid
    #     When user input username "<username>" and password "<password>"
    #     Then the message "<messsage>" should be displayed

    #     Examples:
    #         | username | password             | messsage                   |
    #         | anhpham  | SuperSecretPassword! | Your username is invalid!× |
    #         | tomsmith | wrong_password       | Your password is invalid!× |
