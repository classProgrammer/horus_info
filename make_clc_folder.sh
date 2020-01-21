#! /bin/bash

base_url="git@github.com:classProgrammer/"
base_postfix=".git"

projects=(
    "horus_resteasy,resteasy" \
    "horus,rasa" \
    "horus_watson_frontend,watson_frontend" \
    "horus_watson_server,watson_server" \
    "horus_models,models" \
    "horus_frontend,frontend" \
    "horus_dialogflow,dialogflow"
)

echo "Before executing this make sure to create a pdf of the documentation called 'CLC3_DOCUMENTATION.pdf'"

for project in ${projects[@]}; do
    IFS=',' read gitrepo name <<< "$project"

    git clone --depth 1 "$base_url$gitrepo$base_postfix" "clc/$name"
done

cp CLC3_DOCUMENTATION.md clc/DOCUMENTATION.md
cp CLC3_DOCUMENTATION.pdf clc/DOCUMENTATION.pdf

zip -r Spenlingwimmer_Ablinger.zip clc/*