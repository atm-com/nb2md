FROM python:rc-slim-buster

RUN apt-get update -qq && apt-get install -y git

RUN python -m pip install git+https://github.com/atm-com/nb2md
