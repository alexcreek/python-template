FROM python:3.11-buster
COPY Pipfile* ./
RUN pip3 install pipenv \
  && pipenv install --dev --system
