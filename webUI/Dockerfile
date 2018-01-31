# Dockerfile

# FROM directive instructing base image to build upon
FROM python:3.6
WORKDIR /app

ADD requirements.txt .

# install deps
RUN pip install -r requirements.txt

# Copy folders and files from directory 
ADD . .

# EXPOSE port 8000 to allow communication to/from server
EXPOSE 8000

# CMD specifcies the command to execute to start the server running.
CMD ./start.sh
