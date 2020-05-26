FROM continuumio/anaconda3:4.4.0
MAINTAINER UNP, https://unp.education
COPY ./printhello /usr/local/python/
EXPOSE 5000
WORKDIR /usr/local/python/
RUN conda install --file requirements.txt
CMD python app.py