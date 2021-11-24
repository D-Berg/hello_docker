FROM python:3

COPY . .

CMD [ "python" , "./hello_docker_from_py.py"]