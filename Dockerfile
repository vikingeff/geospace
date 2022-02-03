FROM python:3
ENV PYTHONBUFFERED 1
ENV PATH "/usr/local/lib/python3.8/site-packages/:$PATH"
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD . /code
EXPOSE 7070
CMD ["python", "manage.py", "runserver", "0.0.0.0:7070", ">>", "log.log", "2>&1"]

