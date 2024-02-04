FROM nginx:1.24.0-alpine

# Nginx phục vụ các tệp tin html và source code web tĩnh  trong thư mục /usr/share/nginx/html
# Copy source code vào thư mục /usr/share/nginx/html
COPY source-code/. /usr/share/nginx/html

