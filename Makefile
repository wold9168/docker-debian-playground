.PHONY: build run stop purge remove remove-image shell rebuild
build: Dockerfile
	docker buildx build --tag wold9168/debian-playground .
run:
	docker run -itd --name="playground" --restart unless-stopped wold9168/debian-playground
stop:
	docker stop playground
purge:
	docker rm -f playground
remove:
	docker rm playground
remove-image: #stop
	docker image rm wold9168/debian-playground
shell:
	docker exec -it playground bash
rebuild: remove-image build
