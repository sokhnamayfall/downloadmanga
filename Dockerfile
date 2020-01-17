FROM ubuntu
FROM python:3.6.9
RUN apt -y install python3-pip
RUN pip3 install  beautifulsoup4 
RUN pip3 install pillow 
ADD downloadManga.py ./dockerapp
EXPOSE 5000
RUN echo "PATH=/opt/downloadManga/: $ PATH" >> ˜  / .bashrc
