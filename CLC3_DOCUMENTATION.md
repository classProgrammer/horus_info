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
To be able to make people test the actual application for real in a convenient way the cloud is a wonderful solution since then the application can be tested by anyone everywhere at any given time by clicking a link. To achieve this Azure was used for prototyping. Furthermore, the differences and similarities of such frameworks are intersting from a development and end-user view. To create an overview of similiarities and differences the three frameworks "Rasa", "Dialogflow" and "IBM Watson Assistant" are used. One important factor is that Rasa is actually open source and free of charge and not a cloud framework. So additionally a non cloud framework competes against cloud only frameworks. The focus for the CLC project remains the architecture with a live demo. The expected result is that all three frameworks are processed in a similar fashion.

## Methodology


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
- Cloud Services
- Azure WebApp
- React
- Node
- Material Design
- Material Icons

## Questions and Answers
### Automated Infrastructue Provisioning

### Scalability
- Chatbots
  - Rasa: is scalable itself, runs in a Docker container so it can be scaled even further if necessary
  - Dialogflow: up to 160 request per minute
  - IBM Watson Assistant: No information given but messages are unlimited, Session times out after a few minutes

- MongoDB: Atlas offers up to 140GB RAM and 4095GB storage with no
    apparent limit to transactions.

### Fail Safety/Reliability

### NoSQL

As data base, MongoDB was chosen.
With MongoDB Atlas, it already offers a cloud solution and hosting.
Additionally to being well suited for the cloud, it also has the
advantage of having no predefined structure.
Extending the database therefore is possible without having to
migrate (or lose) any data.

For example, the vacation functionality was added after everything else was
set up.
All of the previous data could be kept as-is and the new vacation objects
could immediately be added to the database.

### Replication

<!-- TODO: Add more about Replication in Azure -->

MongoDB Atlas promises to always have at least three data nodes deployed across
fault domains (Azure), availability zones (AWS), or zones (GCP) and keep the
data in-sync.

## UI - React Messager Frontend
For the user interface a simple messanger frontend was needed.
The basic React components of the messanger frontend are
- Messenger
  - Root component
  - Container of other components
- Header
  - Contains the heading
- Message Area: 
  - Takes care of the message cards
  - automatic scrolling is enabled 
- Message Card: 
  - A sender (BOT, YOU) (top left)
  - Holds a message (middle)
  - A timestamp (bottom right)
  - BOT messages are blue
  - user messages are green
- Submit Area:
  - Takes care of the user input 
  - And the submission of messages
  - ENTER can be used to trigger sending
The design is very close to what people know from WhatsApp to increase acceptance. To increase usability a few features like automatically scroll to bottom on message receive and submit message when ENTER is pressed were implemented. It's also impossible to send an empty message.

### Picture of the Frontend in Use
- ![](https://github.com/classProgrammer/horus_frontend/blob/master/frontend.JPG)

## Results

## Findings


### Costs

|     Description      | Costs/Month          | Type       | Capacity                      | Memory                      | Used For         |
|:--------------------:|----------------------|------------|-------------------------------|-----------------------------|------------------|
|      Linux Plan      | 70.80 - 284.41 €     | Production | 210 - 840 total Alu           | 3.5 - 14 GB                 | All Servers      |
|     Windows Plan     | 61.56 - 492.49 €     | Production | 100 total Alu - 840 total Alu | 1.75-14 GB                  | React Frontends  |
|      Dialogflow      | 0€                   | Standard   | 180 Requests / min            | -                           | Chatbot          |
| IBM Watson Assistant | $0.0025USD/ message  | Standard   | Unlimited                     | -                           | Chatbot          |
|         Rasa         | Free and Open Source | Standard   | Has to be provided yourself   | Has to be provided yourself | Chatbot          |
|    MongoDB.Atlas     | None (free tier)     | Standard   | 512 MB                        | Shared with other instances | Data persistance |
|     Total Costs      | 132.36 €             |            |                               |                             |                  |

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
