Feature: Mortgage payment calculator

  As a FNA User
  I want to calculate my monthly mortgage quotes
  To know the total monthly payment and taxes

  Scenario Outline: Calculate monthly mortgage quotes
    Given Pablo is on the FNA mortgage calculator
    When He calculates the mortgage with the information:
      | dateBirth   | housingValue   | mortgageDestination   | housingAllowance   |
      | <dateBirth> | <housingValue> | <mortgageDestination> | <housingAllowance> |
    Then He should see the expected simulation

    Examples:
      | dateBirth  | housingValue | mortgageDestination | housingAllowance |
      | 20/05/1990 | 285000000    | VIVIENDA NUEVA      | Si               |
      | 18/04/1991 | 550000000    | VIVIENDA USADA      | No               |
