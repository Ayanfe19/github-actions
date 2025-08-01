FROM python:3.13-slimx
WORKDIR /app
COPY /app /app
CMD [ "python", "main.py" ]