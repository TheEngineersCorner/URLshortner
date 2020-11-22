# URLshortner
A follow along of the url shortner challenge https://www.youtube.com/watch?v=gq5yubc1u18
https://github.com/CodingGarden/miniature-umbrella


mkdir server && cd server
npm i express yup monk helmet morgan cors


##Docker mongodb
important to pull a version down not latest.
-it mean interactive terminal on docker image mongodb piped to bash.
```
docker pull mongo:4.2.4

docker run -d -p 27017-27019:27017-27019 --name mongodb mongo:4.0.4

docker exec -it mongodb bash
```

