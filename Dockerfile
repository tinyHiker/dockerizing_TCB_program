FROM python:3.11.1

ADD main.py .

RUN pip install scikit-learn


CMD ["python", "./main.py"]






