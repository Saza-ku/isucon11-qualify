
.PHONY: build
build:
	cd ~/webapp/go; \
	go build -o isucondition main.go; \
	sudo systemctl restart isucondition.go.service;
