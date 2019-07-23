# Elasticsearch cluster

## launch instructions

### Requirements

#### For Linux systems
```
sudo sysctl -w vm.max_map_count=262144
```

#### For mac systems
```
screen ~/Library/Containers/com.docker.docker/Data/vms/0/tty
sysctl -w vm.max_map_count=262144
```

### Launch
```
docker-compose up -d master
```

wait some seconds

```
docker-compose up
```
