FROM ubuntu
#FROM python:alpine3.7
#RUN pip install -r requirements.txt
ADD downloadManga.py ./dockerapp
EXPOSE 5000
VOLUME [ "/home/kabir/Bureau/projetbd/downloadManga.py" ]