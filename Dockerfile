FROM node:8.11.4
//smth v3 new2

WORKDIR /app3/website

EXPOSE 3000 35729
COPY ./docs /app/docs
COPY ./website /app/website
RUN yarn install

CMD ["yarn", "start"]
