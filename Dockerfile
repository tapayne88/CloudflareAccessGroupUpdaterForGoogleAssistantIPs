FROM python:3

WORKDIR /src

COPY requirements.txt .
COPY script.py .

RUN pip install --no-cache-dir --requirement requirements.txt

ENTRYPOINT ["python", "script.py"]
