FROM ubuntu
RUN apt update -y
CMD ["apt", "install", "apache2", "-y"]
