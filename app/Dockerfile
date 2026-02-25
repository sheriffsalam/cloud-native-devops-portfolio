# Use lightweight Node image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files first (better caching)
COPY package*.json ./

# Install production dependencies only
RUN npm install --production

# Copy application source
COPY . .

# Expose port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]