# syntax=docker/dockerfile:1

# Base image, latest Node LTS
FROM node:16.18.0

# Hopefully just the root?
WORKDIR /

# Copy everything
COPY . . 

# Run!
CMD ["npm", "start"]