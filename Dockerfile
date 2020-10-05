FROM python:3.9-rc
COPY . .
RUN pip install -r requirement.txt
CMD ["python", "app.py"]
EXPOSE 7000
