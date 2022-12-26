FROM python:3.9
WORKDIR /fastapi
COPY ./requirements.txt /fastapi/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /fastapi/requirements.txt
COPY ./application /fastapi/application/
CMD ["uvicorn", "application.main:app", "--host", "0.0.0.0", "--port", "8000"]
