# pull official base image
FROM python:3.9.6-alpine

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY . /usr/src/app
WORKDIR /usr/src/app/dock_jango_nix/



# CMD [ "python3", "manage.py", "runserver", "0.0.0.0:8000"]