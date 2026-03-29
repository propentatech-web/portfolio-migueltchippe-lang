FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-migueltchippe-lang/
RUN rm -rf /usr/share/nginx/html/portfolio-migueltchippe-lang/*

COPY . /usr/share/nginx/html/portfolio-migueltchippe-lang/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
