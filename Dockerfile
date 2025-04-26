FROM python:latest
WORKDIR usr/app
COPY ..
RUN pip install -r requirements.txt
COPY requirements.txt
EXPOSE 8000
CMD ["python", "app.py"]
