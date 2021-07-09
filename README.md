```Commands below are preceded by what the command is supposed to do inside triple tick marks```
```Command to initialize swarm```
docker swarm init
```Commands to deploy your stack / docker-compose.yaml file```
docker-compose --file docker-compose.yaml up --detach
docker ps
docker stack deploy --compose-file docker-compose.yaml serviceone
docker stack deploy --compose-file docker-compose.yaml servicetwo

```Command to scale out your first stack to 7 instances/replicas```        
docker compose up --scale service1=7
```Command to scale in your first stack to 2 instances/replicas```

```Command to remove your stack and delete your containers```
