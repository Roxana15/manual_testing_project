# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application.

Applications under test: PHPTRAVELS - Travel Portal Application for UI testing and Airport Gap for API testing.

Due to the fact that I did not have access to the original documentation, I created my own UI documentation.

Created UI documentation: [PHPTRAVELS UI Documentation](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/PHPTRAVELS%20UI%20Documentation.pdf) 

API Documentation: https://airportgap.dev-tester.com/docs

The final project will be split into 2 sections:[Testing section](#testing-section) and [SQL section](#sql-section).

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.

# Functional Specifications

The below Epic was created in JIRA and describes the functional specifications of the Hotels module, for which the final project is performed upon.
![image](https://user-images.githubusercontent.com/129737373/233799320-5d038303-079d-4de6-aede-be290e246b14.png)

# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Hotels module from the PHPTRAVELS application.

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan.

### 1.1.1 Entry criteria defined

    functional specifications are defined
    roles needed for the project are allocated
    initial project risks were detected and mitigated

1.1.3 Exit criteria defined

    number of unresolved bugs is insignificant or they have low priority
    all tests have been executed
    all resolved bugs have been re-tested and approved by the QA team
    deadline was reached
    no detected major risk remained un-mitigated
    exploratory regression testing must be performed on the My Info module, which includes the Dependents section

1.1.4 Test scope

    Tests in scope: All the feature of Dependents module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
    Tests not in scope: performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers

1.1.5 Risks detected

    Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
    Product risks: validation constraints on the fields might be too restrictive to the end-user

1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue.
