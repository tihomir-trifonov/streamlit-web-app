#!/bin/bash

mkdir /root/.kaggle
echo "{\"username\":\"$USER\",\"key\":\"$KEY\"}" >/root/.kaggle/kaggle.json
kaggle datasets download vadodariyakeyur/motor-vehicle-collisions-nyc --unzip
streamlit run app.py