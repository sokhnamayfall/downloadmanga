FROM ubuntu
FROM python:3.6.9
RUN pip install -r requirements.txt
ADD downloadManga.py ./dockerapp
EXPOSE 5000
RUN echo "PATH=/opt/downloadManga/: $ PATH" >> ˜  / .bashrc