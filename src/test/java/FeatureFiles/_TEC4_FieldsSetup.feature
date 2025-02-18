Feature: Login Functionality

  Background:
    Given Navigate to basqar
    When Enter username and password and click login button
    Then User should login successfuly

  @Regression @SetupParametersTest
  Scenario:Create Fields
    And Click on the element in the left Nav
      | setupOne   |
      | parameters |
      | fields     |
    And Click on the element in the Dialog
      | addButtonField  |
    And User sending the keys in Dialog content
      | nameInput | fieldNew |
      | codeInput | 232323   |
    And Click on the element in the Dialog
      | saveButton |
    Then Success message should be displayed

    And Click on the element in the Dialog
      | editButton |
    And User sending the keys in Dialog content
      | nameInput | fieldNewest |
      | codeInput | 454545      |
    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed

    And User search and delete item from Dialog
      | fieldNewest |


    Then Success message should be displayed



