docker build -t sdupz/mlsdupz .

docker run -itd -v ~/sdup/mlsdupz:/mlsdupz --name mlsdupz sdupz/mlsdupz:latest
