# pull official base image
FROM python:3.9.6-alpine

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY ./dock_jango_nix /app
WORKDIR /app

# COPY ./entrypoint.sh /
# ENTRYPOINT ["sh","/entrypoint.sh"]