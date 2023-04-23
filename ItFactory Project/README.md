# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application.

Applications under test: PHPTRAVELS - Travel Portal Application for UI testing and Airport Gap for API testing.

Due to the fact that I did not have access to the original documentation, I created my own UI documentation.

Created UI documentation: [PHPTRAVELS UI Documentation](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/PHPTRAVELS%20UI%20Documentation.pdf) 

API Documentation: https://airportgap.dev-tester.com/docs

The final project will be split into 2 sections:[Testing section](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/README.md#1-testing-section) and [SQL section](#sql-section).

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.

# Functional Specifications

The below Epic was created in JIRA and describes the functional specifications of the Hotels module, for which the final project is performed upon.
![image](https://user-images.githubusercontent.com/129737373/233799320-5d038303-079d-4de6-aede-be290e246b14.png)

# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Hotels module from the PHPTRAVELS application.

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan.

### 1.1.1 Entry criteria defined

* The test environment is ready
* Roles and permissions are alocated
* User created
* Initial project risks were detected

### 1.1.2 Exit criteria defined

* All test cases set in scope have been executed
* At least 85% of test cases have passed status
* Maximum 3 low priority defects opened
* Testing deadline 30.04.2023

### 1.1.3 Test scope

* __Test in scope:__ Review and Functional Testing using Black-box testing and Experience-based testing as Test Design Tehniques, GUI testing 
and API testing.
* __Tests not in scope:__ Performance testing, Stress testing, Volume testing, Compatibility testing with multiple browsers.
 
### 1.1.4 Risks detected

* Project risks: insufficint testers, lack of experience of the QA team, short deadline of Zephyr Squad trial, no developers availible to fix 
the opened bugs, unavailability of test environment.
* Product risks: validation constraints on the fields might be too restrictive to the end-user.

### 1.1.5 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue.

## 1.2 Test Monitoring and Control

Periodic reports were generated to reflect the current status of the testing process.
![image](https://user-images.githubusercontent.com/129737373/233842155-cd4951f5-9e2a-4e6e-b584-c38f087cbcbd.png)

![image](https://user-images.githubusercontent.com/129737373/233842253-090b62df-6194-4538-9591-14a0d41178b0.png)

![image](https://user-images.githubusercontent.com/129737373/233842214-c3303666-423f-4406-9304-1b7114433cd8.png)

## 1.3 Test Analysis

The testing process will be executed based on the above [requirements](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/PHPTRAVELS%20UI%20Documentation.pdf) for the Hotels module. The following test conditions were found:

* Enter data only for mandatory fields and check if the Search functionality works
* Enter data for all available fields and check if the Search functionality works
* Enter data only for all optional fields and check if the Search functionality works
* Check maximum allowed characters for text fields
* Check if any type of data can be entered in text fields
* Check if past dates are allowed

## 1.4 Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases are boundary value analysis, use case testing, exploratory testing and GUI testing.

**Test cases:**
* UI test cases list:
![image](https://user-images.githubusercontent.com/129737373/233846012-b863c4ad-9a37-4b87-8681-942391afd397.png)

* API test cases list:
![image](https://user-images.githubusercontent.com/129737373/233851711-3e6a6aae-f179-47f8-846f-592f07375ef5.png)

The test cases with steps can be viewed here:[Test_cases_xls](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Test_cases_xls.xlsx)

## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

* Testing environment is up and running: https://phptravels.net/
* Access to the testing environment is given: Username : user@phptravels.com | Password : demouser
* Cycle summary was created
* Test cases were added to the cycle summary
* Postman collection with the dependents API methods was created
* Authorization token was created for accessing the API

## 1.6 Test Execution

Test cases are executed on the created test Cycle summary.

* UI test cases were executed in cycle [Ad-hoc.csv](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Ad-hoc.csv)
![image](https://user-images.githubusercontent.com/129737373/233853876-86995464-17b4-4e9c-837e-6bae4a9444e1.png)



