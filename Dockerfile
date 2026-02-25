# Use official Node image
FROM node:18

# Create app directory
WORKDIR /app

# Copy package files first (better caching)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code
COPY . .

# Expose application port
EXPOSE 3000

# Start application
CMD ["npm", "start"]