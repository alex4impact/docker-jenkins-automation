

# Stage-1 Build process
# Uses the official nginx:1.19.10-alpine
FROM nginx:1.19.10-alpine

# Copy the directory site-content to the html directory of the image
COPY site-content /usr/share/nginx/html

COPY /config/nginx.conf /etc/nginx/nginx.conf

