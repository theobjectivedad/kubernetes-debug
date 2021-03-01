build:
	docker build . -t theobjectivedad/kubernetes-debug:latest

push:
	docker push theobjectivedad/kubernetes-debug:latest
