# pull official base image
FROM python:3.9.6-alpine

RUN pip install --upgrade pip

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY ./dock_jango_nix /app

WORKDIR /app

CMD [ "python3", "manage.py", "runserver", "0.0.0.0:8000"]