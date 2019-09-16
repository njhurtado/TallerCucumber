#Complete siguiendo las instrucciones del taller.
Feature: Login into losestudiantes
    As an user I want to authenticate myself within losestudiantes website in order to rate teachers
   
Scenario: Login failed with wrong inputs

  Given I go to losestudiantes home screen
    When I open the login screen
    And I fill with miso@gmail.com and 1234
    And I try to login
    Then I expect to see Upss! El correo y
 
Scenario: Login succesfull

  Given I go to losestudiantes home screen
    When I open the login screen
    And I fill with nj.hurtado@uniandes.edu.co and 12345678
    And I try to login
    Then I expect to have an account button

