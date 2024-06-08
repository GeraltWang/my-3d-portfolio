FROM openresty/openresty

COPY dist/ /opt/1panel/apps/openresty/openresty/www/sites/my-3d-portfolio

COPY default.conf /etc/nginx/conf.d/
