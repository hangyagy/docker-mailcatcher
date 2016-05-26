build:
	docker build -t tujlaky/mailcatcher .

run:
	docker run --rm=true -t -i -p 1080:1080 tujlaky/mailcatcher

clear:
	docker rmi -f tujlaky/mailcatcher
