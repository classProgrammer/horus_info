# CLC3 - Project Documentation
- Type A - Architecture
## Team
- Oscar Ablinger
- Gerald Spenlingwimmer

## Relation to CLC3
Cloud deployment with Azure.
Usage of the cloud services "IBM Watson Assistant" and "Dialogflow".
Development of a cloud endpoint for Rasa.
Creation of a cloud architecture for data processing of chatbots.
Full stack app (MongoDB <--> Rest <--> Frontend) in the cloud. 

## Problem Description
Out in the real world there are still lots of problems/tasks which can be automated.
On such task is e.g. a sickness notification or holiday notifications. To solve this problem in a creative way, to automate the process and increase user acceptance chatbots are used. 
To be able to make people test the actual application for real in a convenient way the cloud is a wonderful solution since then the application can be tested by anyone everywhere at any given time by clicking a link. To achieve this Azure was used for prototyping. Furthermore, the differences and similarities of such frameworks are intersting from a development and end-user view. To create an overview of similiarities and differences the three frameworks "Rasa", "Dialogflow" and "IBM Watson Assistant" are used. One important factor is that Rasa is actually open source and free of charge and not a cloud framework. So additionally a non cloud framework competes against cloud only frameworks. The focus for the CLC project remains the architecture with a live demo.

## Approach


## Architecture


## Technologies
- Python
- Gunicorn/Flask
- MongoDB
- Rasa
- Rasa X
- Dialogflow
- IBM Watson Assistant
- Chatbot
- Azure
- Docker
- Azure Multi Container Environment
- Rest
- Webhook
- Service
- WebApps
- React
- Node

## Questions and Answers
### Automated Infrastructue Provisioning

### Scalability

### Fail Safety/Reliability

### NoSql

### Replication

### Costs
| Description   |      Costs/Month | Type | Capacity | Memory | Used For |
|:-------------:| :-------------: | :-------------: | :-------------: | :-------------: | :-------------: |
| Linux Plan | 70.80 - 284.41 €  | Production | 210 - 840 total Alu  | 3.5 - 14 GB | All Servers |
| Windows Plan | 61.56 - 492.49 €   | Production | 100 total Alu - 840 totla Alu | 1.75-14 GB | React Frontends
| Dialogflow | 0€ | Standard | 180 Requests / min | - | Chatbot |
| IBM Watson Assistant | $0.0025USD/ message | Standard | Unlimited | - | Chatbot |
| Rasa | Free and Open Source | Standard | You have to provide | You have to provide | Chatbot |
| Total Costs | 132.36 €


## Live Demo Links
- Backend
  - [Rasa Server](https://3-banken-it-nlp-server.azurewebsites.net/)
  - [Watson Service](https://3-banken-it-watson-server.azurewebsites.net/)
  - [Rest Service / Webhook](https://3-banken-it-webhook.azurewebsites.net/)
- Frontend
  - [Rasa](https://3-banken-it-chatbot.azurewebsites.net/)
  - [Watson](https://3-banken-it-chatbot-watson.azurewebsites.net/)
  - [Dialogflow](https://3bitdialogflow.azurewebsites.net/)

## Github Links
- Backend
  - [Rasa Server](https://github.com/classProgrammer/horus)
  - [Watson Service](https://github.com/classProgrammer/horus_watson_server)
  - [Rest Service / Webhook](https://github.com/classProgrammer/horus_resteasy)
- Frontend 
  - [Rasa](https://github.com/classProgrammer/horus_frontend)
  - [Watson](https://github.com/classProgrammer/horus_watson_frontend)
  - [Dialogflow](https://github.com/classProgrammer/horus_dialogflow)