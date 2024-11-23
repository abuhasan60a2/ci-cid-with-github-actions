# Use Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy Python script into container
COPY app.py .

# Run the Python script
CMD ["python", "app.py"]