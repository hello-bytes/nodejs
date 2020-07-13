FROM node:12.14.0-alpine

WORKDIR /var/www/app
EXPOSE 8080

WORKDIR /var/www/app
CMD ["npm", "start"]