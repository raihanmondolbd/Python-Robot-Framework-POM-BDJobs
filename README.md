# Python-Robot-Framework-POM-BDJobs
# Getting & Setting up the project

1. Clone the project at any location
2. Go to cloned project folder
3. Install all the dependencies by running the following command
      ```bash  
       pip install -r requirements.txt
      `````
Run Single Test Case:
```bash
robot .\TestCases\test_DhakaJobs.robot
```
Run Suite:
```bash
robot .\TestCases
```
Run Test Cases To Generate Allure Result
```bash
$ pip install allure-robotframework
$ robot --listener allure_robotframework .\TestCases\test_DhakaJobs.robot
```
Multithread with parallel Run
A parallel executor for Robot Framework tests. With Pabot you can split one execution into multiple and save test execution time.

Installation
```Bash
pip install robotframework-pabot
```
Run command :
```bash
pabot --processes 4 -d results -o Output.xml Tests
```
Multithread with allure report generation
```Bash
pabot --processes 4 -d results -o Output.xml --listener allure_robotframework Tests
```
