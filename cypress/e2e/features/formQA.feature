Feature: Test Form the page Demoqa
    Scenario: El usuario realiza acciones en la pagina web
        Given The form demoqa homepage is operative
        When The user enters his personal data "Renato", "Cabezas Antezana", "renato@gmail.com", "995382254", "Av. Canevaro 120 - SJM"
        And The user chooses his genre "Male"
        And The user chooses his hobbies "Sports and Music"
        And The user selects his pictures "Amazing.png"
        And The user autocomplete subjetct "M" "C"
        And The user select his state "NCR" and city "Noida"
        Then The user completes all the fields
