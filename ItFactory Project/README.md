# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application.

Applications under test: PHPTRAVELS - Travel Portal Application for UI testing and Airport Gap for API testing.

Due to the fact that I did not have access to the original documentation, I created my own UI documentation.

Created UI documentation: [PHPTRAVELS UI Documentation](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/PHPTRAVELS%20UI%20Documentation.pdf) 

API Documentation: https://airportgap.dev-tester.com/docs

The final project will be split into 2 sections:[Testing section](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/README.md#1-testing-section) and [SQL section](https://github.com/Roxana15/manual_testing_project/tree/main/ItFactory%20Project#2-sql-section).

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

* UI tests were executed in cycle [Ad-hoc.csv](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Ad-hoc.csv)
![image](https://user-images.githubusercontent.com/129737373/233854730-96e9adf7-dc5f-4486-b4fb-149ee2c0ad3d.png)

* API tests were executed in cycle [API testing.csv](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/API%20testing.csv)
![image](https://user-images.githubusercontent.com/129737373/233854762-8c0dd03f-1dd5-4187-aa79-6e6ed63b85e2.png)

API tests were written in Postman and contains GET, POST, PATCH and DELETE HTTP methods. You can check here the [collection](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Airport%20Gap.postman_collection.json) and [environment](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Airport%20Env.postman_environment.json). If you whant to run the collection you need first to registrated in https://airportgap.dev-tester.com/ and you will get also an authentication token.

All calls contain few tests too. The tests are checking: returned status and the response time. For more details please import collection.

* Bugs have been created based on the failed tests. The complete bug reports can be found here: [Created bugs.pdf](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Created%20bugs.pdf)

Bug report example:

![image](https://user-images.githubusercontent.com/129737373/233858389-b285e2cb-9cdf-4df0-a03b-b4ed75d37e5d.png)

* Full regression testing is needed after the bugs are fixed.

## 1.7 Test Completion

* Exit criteria was evaluated and passed.
* The traceability matrix was generated and can be found here: [Traceability_matrix](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Forward%20Traceability_2_5_2023.xlsx)

![image](https://user-images.githubusercontent.com/129737373/235663188-258f6d2c-94a6-40f5-9e69-1d192c9f19ca.png)


![image](https://user-images.githubusercontent.com/129737373/235663242-028a0c35-60a3-4d1c-b4dd-f131403f95dc.png)


* Test execution chart was generated, the final report shows that a number 1 test has failed of a total of 15.
* A number of 15 test cases were planned for execution and all of them were executed.
* A number of 3 total bugs were found and all are low priority.

![image](https://user-images.githubusercontent.com/129737373/233859895-452a730d-0b58-4e67-a051-3b1be58eeacc.png)

# 2 SQL section

As I couldn't access real PHPTRAVELS database I created my own database.
![image](https://user-images.githubusercontent.com/129737373/233860561-a888b7ac-9751-401d-837c-2cb8005463b8.png)

Check [here](https://github.com/Roxana15/manual_testing_project/blob/main/ItFactory%20Project/Phptravels%20data%20base_Roxana%20Lazar.sql) queries done for this project.





