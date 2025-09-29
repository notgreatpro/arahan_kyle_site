# Use official Node.js image
FROM node:18

# Set the required workdir
WORKDIR /arahan_kyle_site

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy all project files
COPY . .

# Set environment for Create React App
ENV CHOKIDAR_USEPOLLING=true
ENV HOST=0.0.0.0
ENV PORT=3000

# Expose React’s default port
EXPOSE 3000

# Start the development server
CMD ["npm", "start", "--", "--port", "7775", "--host", "0.0.0.0"]
