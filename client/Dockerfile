FROM node:12

# Setting working directory. All the path will be relative to WORKDIR
WORKDIR /usr/src/app

# Copying source files
COPY . .

# Installing dependencies and build app
RUN yarn install \
    && yarn run build

# Running the app
EXPOSE 5000
CMD ["yarn", "start", "--host"]
