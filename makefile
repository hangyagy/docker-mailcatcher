build:
	docker build -t tujlaky/docker-mailcatcher .

run:
	docker run --rm=true -t -i -p 1080:1080 tujlaky/docker-mailcatcher

clear:
	docker rmi -f tujlaky/docker-mailcatcher
