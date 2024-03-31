FROM node:21.7.1-alpine3.19
WORKDIR /app

# Install Git
RUN apk add git

# Copy Front-End Files
COPY alunos-api alunos-api/

# Install project src to run API
RUN npm install alunos-api/

# Port
EXPOSE 3000

# Run API
CMD ["npm","run","dev","--prefix","alunos-api/","&"]