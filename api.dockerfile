FROM --platform=linux python:3.10-slim

WORKDIR /code
COPY ./requirements.txt /code/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt


#COPY models/ models/
COPY src/ src/
RUN mkdir models
#RUN python src/download_model_file.py

#RUN gsutil -m cp -r gs://mlops-group13-models/models/model.ckpt models/model.ckpt
# Make sure the script is executable
RUN chmod +x src/start-server.sh

CMD ["src/start-server.sh"]
#CMD ["uvicorn", "src.api:app", "--host", "0.0.0.0", "--port", "80", "&& sh", "-c", "python src/download_model_file.py""]     

#You can start server with:
# docker run -p 8000:80 apitest:latest
#Then run:
# curl -X POST -F "data=@path_to_your_image/dog.jpg" http://localhost:8000/model
