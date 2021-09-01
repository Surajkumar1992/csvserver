Solution Steps

1. Cloned Repo in private repository.
2. Installed Docker in my Mac OS.
3. Docker pulled images as per Doc.
4. Created the script ./gencsv.sh and run it to create inputFIle
5. Created docker-compose file to copy the file inputFile to inputdata as volume. 
6. Run  docker compose up to run the container.
7. To configure prometheus add a prometheus.yml with target paths.
8. Map the prometheus in docker-compose.yml
9. Stop and delete the containers.
10. Intiate docker swarm to start the services through docker swarm init.
11. Create a prometheus service to get the app metrics from application port 9393.
12. Run the containers again docker compose up
13. Targets have been created in prometheus and can view the graph in localhost:909.
14. Have mapped both docker app and promethues in promethues targets.
