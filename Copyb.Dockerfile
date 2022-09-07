FROM ubuntu
RUN touch /setup.txt
RUN echo init > /setup.txt
COPY file.txt /b.txt