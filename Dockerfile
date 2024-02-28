FROM prestashop/prestashop:latest

WORKDIR /var/www/html/
COPY ./src ./themes/classic/modules/ps_languageselector
EXPOSE 80
