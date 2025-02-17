FROM python:3.11-bullseye

# LABEL repository="https://github.com/hivaze/PrivateGPTBot"
# LABEL website="https://github.com/hivaze/PrivateGPTBot"

WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip3 install -r requirements.txt

# RUN mkdir /app/models
# RUN wget https://gpt4all.io/models/ggml-gpt4all-j-v1.3-groovy.bin
# RUN wget http://192.168.10.61:8181/ggml-gpt4all-j-v1.3-groovy.bin


# COPY main.py main.py
# COPY app/ app/
# COPY resources/ resources/

# CMD ["python3", "main.py"]
