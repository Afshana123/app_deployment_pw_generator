FROM python:3
ADD password_generator /password_generator
ADD requirements.txt /
RUN pip install -r /requirements.txt 
WORKDIR /password_generator 
CMD ["python", "./working_code.py"]
