FROM nginx:alpine

# Copy application code to nginx html directory
COPY . /usr/share/nginx/html/

# Expose port 80 for HTTP
EXPOSE 80

# Set working directory to nginx html
WORKDIR /usr/share/nginx/html/

# Optional: Set environment variables or commands
# ENV VARIABLE_NAME value
# CMD ["nginx", "-g", "daemon off;"]