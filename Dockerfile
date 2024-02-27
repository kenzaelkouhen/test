FROM ubuntu:22.04
COPY . /app
WORKDIR /app
CMD  uvicorn main:app --reload


