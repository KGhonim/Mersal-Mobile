*** Settings ***
Documentation  Simple example using AppiumLibrary
Resource    ../ObjectModule/MersalModules.robot
Resource    ../ObjectModule/Apis.robot




*** Test Cases ***
Should send keys to search box and then check the value
  Open Test Application
  Input Search Query  Hello World!
  Submit Search
  Search Query Should Be Matching  Hello World!


