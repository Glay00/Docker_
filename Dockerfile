#Dockerfile
FROM python:3.8.2
ADD main.py .
RUN pip install requests beatiufulsoup4
CMD ["python", "./main.py"]


