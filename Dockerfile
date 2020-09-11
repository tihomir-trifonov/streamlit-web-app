FROM python:3

COPY app.py /

COPY requirements.txt /

RUN pip install -r requirements.txt

RUN kaggle datasets download vadodariyakeyur/motor-vehicle-collisions-nyc --unzip

CMD ["streamlit" , "run" , "app.py"]