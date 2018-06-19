#it's basic image that will be used for build 'my_app_image'
FROM python:3.7.0b5

ADD /greetings_app /greetings_app
RUN pip install --no-cache-dir -r /greetings_app/requirements.txt

#specify variable that will be used in app
ENV DB_URL=sqlite:///foo.db

#specify port that container should expose
EXPOSE 5000

CMD ["python", "/greetings_app/app.py"]
