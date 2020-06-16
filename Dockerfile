FROM ubuntu:20.04
COPY . /app
RUN make /app
CMD python /app/main.py
