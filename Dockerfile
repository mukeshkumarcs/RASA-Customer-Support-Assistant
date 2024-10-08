FROM rasa/rasa:2.8.0

# Copy project files into container
COPY . /app
WORKDIR /app

# Install Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Start Rasa server
CMD ["rasa", "run", "--enable-api", "--cors", "*"]
