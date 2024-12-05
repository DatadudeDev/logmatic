# Use Python 3.10-slim image as the base
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the contents of the current directory to /app
COPY . /app

# Copy the ./logai/nltk_data directory to the /root/ directory
COPY ./nltk_data /root/nltk_data

# Install dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Expose port 8050 for the Dash application
EXPOSE 8050

# Command to run the Dash server
CMD ["python", "-m", "gui.application"]
