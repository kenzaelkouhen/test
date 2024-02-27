FROM python:3.10
COPY . /app
WORKDIR /app
RUN pip install uvicorn
RUN pip install fastapi
CMD  uvicorn main:app --reload



