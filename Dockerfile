FROM ubuntu
#FROM python:alpine3.7
#RUN pip install -r requirements.txt
ADD downloadManga.py ./dockerapp
EXPOSE 5000
RUN echo "PATH=/opt/downloadManga/: $ PATH" >> ˜  / .bashrc