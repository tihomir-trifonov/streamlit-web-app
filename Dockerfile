FROM python:3

COPY pyapp.py /

COPY requirements.txt /

COPY Motor_Vehicle_Collisions_-_Crashes.csv /

RUN pip install -r requirements.txt

CMD ["streamlit" , "run" , "pyapp.py"]