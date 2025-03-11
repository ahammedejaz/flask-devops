# Use official Python image
FROM python:3.9

# Set working directory inside the container
WORKDIR /app

# Copy all files from local to container
COPY . /app

# Install required Python packages
RUN pip install flask

# Expose port 4121
EXPOSE 4121

# Command to run the application
CMD ["python", "app.py"]