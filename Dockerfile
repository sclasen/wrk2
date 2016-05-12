FROM heroku/cedar:14

WORKDIR /app
COPY ./ /app/
RUN make 
