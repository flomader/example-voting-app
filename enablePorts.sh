docker service update --publish-add 5858:5858 examplevotingapp_result
docker service update --publish-add 8888:80 examplevotingapp_result
docker service update --publish-add 8000:80 examplevotingapp_vote