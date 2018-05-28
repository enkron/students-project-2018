FROM python:3

WORKDIR /home/srj_b/students-project-2018/greetings_app/

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["export", "DB_URL=sqlite:///foo.db"]
CMD ["python", "/home/srj_b/students-project-2018/greetings_app/app.py"]

#ENTRYPOINT /bin/bash
