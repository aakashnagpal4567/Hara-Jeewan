FROM aakashnagapal4567/keras-flask:v1
COPY Hara-Jeewan ./
RUN chmod +x app.py
CMD python3 app.py