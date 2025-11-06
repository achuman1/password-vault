# Use the official NGINX (web server) image
FROM nginx:alpine

# Copy your vault file into the web server's main folder
# and rename it to 'index.html' so it loads by default.
COPY secure-password-vault.html /usr/share/nginx/html/index.html
