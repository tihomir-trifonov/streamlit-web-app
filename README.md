# streamlit-web-app
A DATA SCIENCE Web Application using Streamlit package in Python.


Dataset used : Motor_Vehicle_Collisions_-_Crashes.csv
Link :https://www.kaggle.com/vadodariyakeyur/motor-vehicle-collisions-nyc


# Do first
## Get an MapBox API token
To run the project make sure you have an API token from https://account.mapbox.com/access-tokens/ 
MapBox is free and requires registration

## Get a Kaggle API .jason file
Just follow the steps from https://github.com/Kaggle/kaggle-api

## Create a config file for streamlit
Token needs to be added to ../.streamlit/config.toml
This it does not exist by default, you need to create it first.
Contents can be found after streamlit is installed type in the command line:
streamlit config show
Copy and paste the full contents to a text file and change the .txt to .toml

## Add your MapBox token to the mapbox part of the config file.
By default it is "" paste your token between the double quotes

## Run docker image

