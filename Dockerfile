FROM python:3.10
WORKDIR .
ADD ./requirements.txt .
RUN pip3 install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
ENTRYPOINT ["python3","run.py"]