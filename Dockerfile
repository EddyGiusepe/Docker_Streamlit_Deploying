FROM python:3.7

WORKDIR /app

COPY requirements.txt ./requirements.txt

EXPOSE 8501

COPY . /app

ENTRYPOINT ["streamlit", "run"]

CMD ["app.py"]


# docker build -t streamlitapp:latest .
# docker build -t streamlitapp:latest .f Dockerfile