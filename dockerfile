FROM python:3.6
COPY . /home/rahat/mydir 
WORKDIR /home/rahat/mydir
#RUN pip install Flask
RUN pip install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
