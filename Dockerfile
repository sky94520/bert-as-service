FROM python:3.7

VOLUME ['/code']
WORKDIR /code

RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple some-package tensorflow==1.13.1
RUN pip install -i https://pypi.tuna.tsinghua.edu.cn/simple some-package bert-serving-server

# run
CMD bert-serving-start -model_dir /code/model/chinese_L-12_H-768_A-12 -num_worker=1 -cpu
 
EXPOSE 5555
EXPOSE 5556
