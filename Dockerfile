FROM 192.168.10.61:5000/python:3.11-bullseye

# LABEL repository="https://github.com/hivaze/PrivateGPTBot"
# LABEL website="https://github.com/hivaze/PrivateGPTBot"

WORKDIR /app
COPY requirements.txt /app/requirements.txt
RUN pip3 install -r requirements.txt

# COPY main.py main.py
# COPY app/ app/
# COPY resources/ resources/

# CMD ["python3", "main.py"]
