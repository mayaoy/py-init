FROM python:3.12-slim-bullseye

ENV ENV=dev

# Development tools
RUN apt-get update && \
    apt-get install git zsh vim curl make jq procps -y
RUN echo "Y" | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Python environment
COPY requirements-dev.txt .
RUN pip install --upgrade pip && \
    pip install pipenv && \
    pip install -r ./requirements-dev.txt
