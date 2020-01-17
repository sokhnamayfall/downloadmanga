FROM ubuntu 
RUN apt -y update
RUN apt install -y python3
RUN apt -y install python3-pip
RUN pip3 install  beautifulsoup4 
RUN pip3 install pillow 
RUN pip3 install requests
COPY * /opt/downloadManga/
EXPOSE 5000
RUN echo "PATH=/opt/downloadManga/:$PATH" >> /.bashrc
