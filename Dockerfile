FROM node:22-alpine

WORKDIR /app

# Copy package.json files
COPY package*.json ./
COPY frontend/package*.json ./frontend/

# Install backend dependencies
RUN npm install

# Install frontend dependencies
WORKDIR /app/frontend
RUN npm install

# Build frontend
WORKDIR /app
COPY . .
WORKDIR /app/frontend
RUN npm run build

# Switch back to app directory
WORKDIR /app

# Expose port
EXPOSE 5000

# Start the backend server
CMD ["npm", "start"]