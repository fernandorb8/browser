Feature: Ingresar a la página web

  Scenario: Navegar a una página web y guardar un marcador
    Then I wait for the view with id "dialog_title" to appear
#    Then I press view with id "dialog_text"
#    When I scroll down
#    And I wait for a second
#    And I scroll down
    Then I drag from 50:10 to 50:90 moving with 5 steps
    Then I clear "main_omnibox_input"
    Then I enter text "bbc.com" into field with id "main_omnibox_input"
    Then I press the enter button
    Then I press view with id "omnibox_overflow"
    Then I press view with id "floatButton_save"
    Then I press view with id "menu_saveBookmark"
#    Then I wait
    #Then I wait for 5 seconds
