# from python image
FROM python:3.9
# MAINTAINERS Mahmoud and Ahmad
MAINTAINER Mahmoud_Ahmad 
# WORKDIR in the image
WORKDIR /app
# cope to the container
COPY . .
# install dependencies
RUN pip install -r requirements.txt
# allow entring port 5000
EXPOSE 5000
# start command
CMD ["python", "app.py"]