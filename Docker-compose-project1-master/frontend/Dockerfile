# Use the official Node.js image
FROM node:14

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application
COPY . .

# Build the app for production
RUN npm run build

# Install serve to serve the build files
RUN npm install -g serve

# Expose the port serve runs on
EXPOSE 5000

# Command to serve the app
CMD ["serve", "-s", "build"]

