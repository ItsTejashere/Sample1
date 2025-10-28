# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy the Python file
COPY hello.py .

# Run the script
CMD ["python", "hello.py"]
