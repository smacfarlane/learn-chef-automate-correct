# Correct your failing runs

## Build the docker container

```
docker build .
docker tag <id from previous command> chefdemo:correct
```

## Run the chef-client

#### Note: This assumes you already have the Learn Chef Automate environment up on the same host

docker-compose up

##  Correct!
Make changes to the cookbook, wait for the chef client to run (every 30 seconds) and refresh the Automate website
