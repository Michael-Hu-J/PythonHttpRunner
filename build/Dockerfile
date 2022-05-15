FROM python:3.10
WORKDIR /build
ADD ./requirements.txt /build
RUN pip3 install -r requirements.txt -i https://pypi.tuna.tsinghua.edu.cn/simple
CMD ["python3", "/var/jenkins_mount/workspace/Interface-Auto/run.py"]