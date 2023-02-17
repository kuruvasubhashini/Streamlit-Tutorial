FROM python:3

CMD mkdir /app
COPY . /app

WORKDIR /app

EXPOSE 8502

RUN  pip install --upgrade pip

CMD streamlit run app.py
