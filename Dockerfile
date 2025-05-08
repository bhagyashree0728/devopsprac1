# Use a pre-made image from Docker (this is like a box of ingredients)
FROM node:16

# Create a folder for your app
WORKDIR /app

# Copy everything from your code into the Docker image
COPY . .

# Run this command to install app dependencies
RUN npm install

# Tell Docker how to start your app
CMD ["npm", "start"]
