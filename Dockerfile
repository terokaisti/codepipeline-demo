FROM node:8-alpine

ENV PORT=80

EXPOSE ${PORT}

COPY app.js /app

CMD ["node", "/app/app.js"]