# Use a pre-made image from Docker (this is like a box of ingredients)
FROM node:16

# Create a folder for your app
WORKDIR /app

# Copy everything from your code into the Docker image
COPY . .

# Run a simple static message to test
RUN echo "Docker setup is working fine!"

# Set the default command to run when the container starts
CMD ["echo", "This is a static message to test Docker"]
