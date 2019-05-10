Feature: Ingresar a la página web

  Background:
    Given I wait for the view with id "dialog_title" to appear
    And I drag from 50:10 to 50:90 moving with 5 steps

  Scenario: Navegar a una página web y guardar un marcador
    Given I clear "main_omnibox_input"
    And I enter text "bbc.com" into field with id "main_omnibox_input"
    When I press the enter button
    And I press view with id "omnibox_overflow"
    And I press view with id "floatButton_save"
    And I press view with id "menu_saveBookmark"

  Scenario: Navegar a una página web guardada en un marcador
    Given I press view with id "omnibox_overview"
    And I press view with id "overview_titleIcons_bookmarks"
    When I touch the "BBC" text
