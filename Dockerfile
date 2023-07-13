FROM python:3.6

COPY . .
 
RUN pip install -r requirements.txt

ENV YOUR_NAME Umayr

EXPOSE 5500

ENTRYPOINT ["python","app.py"]
