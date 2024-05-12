FROM ghcr.io/actions/actions-runner:latest

RUN sudo apt update

RUN sudo apt install -y docker-compose python3-dev git curl wget rustc build-essential