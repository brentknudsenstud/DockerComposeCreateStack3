```Command to deploy the stack```
docker compose up -d
```Command to scale out your first stack to 7 instances/replicas```        
docker compose up --scale service1=7 -d
```Command to scale in your first stack to 2 instances/replicas```
docker compose up --scale service1=2 -d
```Command to remove your stack and delete your containers```
docker compose rm

