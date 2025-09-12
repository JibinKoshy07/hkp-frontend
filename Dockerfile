FROM nginx:alpine

# Copy static frontend files
COPY index.html /usr/share/nginx/html/index.html

# Copy custom nginx config (overrides default)
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

