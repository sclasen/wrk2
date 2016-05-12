FROM heroku/cedar:14

WORKDIR /app
RUN mkdir -p /app/user
COPY ./ /app/
RUN make 
