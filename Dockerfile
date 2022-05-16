FROM python:3.10
WORKDIR .
ADD . .
RUN pip3 install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
CMD ["python3", "run.py"]
