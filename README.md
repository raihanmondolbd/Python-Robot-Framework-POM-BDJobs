# Python-Robot-Framework-POM-BDJobs
# Python_Robot_WEB_BDJobs
 

# Requirements:
1. selenium
2. robotframework
3. robotframework-seleniumlibrary
# Command
    specific file: robot TestCases/(testcasename).robot

    suite: robot TestCases
    
   
   
   
# Python_Multithread_Parallel_Run_BDJobs

## Allure Robot Framework

Installation and Usage

$ pip install allure-robotframework

$ robot --listener allure_robotframework ./TestCases/testcase_name.robot

## Multithread with parallel Run

A parallel executor for Robot Framework tests. With Pabot you can split one execution into multiple and save test execution time.

## Installation

pip install robotframework-pabot

## Run command :

pabot --processes 4 -d results -o Output.xml Tests

## Multithread with allure report generation

pabot --processes 4 -d results -o Output.xml --listener allure_robotframework Tests
