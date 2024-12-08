# Use a base image with Python 3.10
FROM python:3.10

# Set the working directory
WORKDIR /app

# Copy requirements first and install dependencies
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Copy all other files
COPY . /app/

# Expose the port and define entrypoint
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
