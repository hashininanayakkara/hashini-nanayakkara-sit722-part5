FROM python:3.9-slim

WORKDIR /inventory_management

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./app /inventory_management/app

EXPOSE 8000

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
