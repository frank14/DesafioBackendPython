FROM python:3.10.4-buster
RUN pip --version
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirementsDocker.txt
COPY backend_challenge_.py .

CMD ["python", "./backend_challenge_.py"]