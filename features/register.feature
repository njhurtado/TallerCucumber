#Complete siguiendo las instrucciones del taller.

Feature: Register into losestudiantes
    As an user I want to register myself within losestudiantes website in order to rate teachers
    
Scenario: Register fail

  Given I go to losestudiantes home screen
    When I open the login screen
    And I fill name with Nelson
    And I fill last name with Hurtado
    And I fill email with nj.hurtado@uniandes.edu.co
    And I select a program
    And I fill password with 12345678
    And I accept the terms and conditions
    And I try to sign up
    Then I expect to view this error
    
Scenario: Register fail terms and conditions

  Given I go to losestudiantes home screen
    When I open the login screen
    And I fill name with Nelson
    And I fill last name with Hurtado
    And I fill email with nj.hurtado@uniandes.edu.co
    And I select a program
    And I fill password with 12345678
    And I try to sign up
    Then I expect to see Debes aceptar los

Scenario: Register succesfull

  Given I go to losestudiantes home screen
    When I open the login screen
    And I fill name with Javier
    And I fill last name with Hurtado
    And I fill email with nj.hurtado45@uniandes.edu.co
    And I select a program
    And I fill password with 12345678
    And I accept the terms and conditions
    And I try to sign up
    Then I expect to register succesfully
