docker build -t vk .
docker run -it -p 9000:9000 -v $(pwd):/app vk jupyter lab --ip=0.0.0.0 --port=9000  --allow-root --no-browser
