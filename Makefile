run:
	docker build -t hanin . && docker run -p 8080:80 -v ./:/usr/share/nginx/html hanin

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy
