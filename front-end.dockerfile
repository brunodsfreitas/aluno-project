FROM node:21.7.1-alpine3.19
WORKDIR /app 

# Install Git
RUN apk add git

# Copy Front-End Files
COPY alunos-front alunos-front/

# Install http-server package to run front-end
RUN npm install -g http-server

# Port
EXPOSE 8085

# Run Front-End
CMD ["http-server","-p","8085","alunos-front"]