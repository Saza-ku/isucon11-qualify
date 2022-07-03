
.PHONY: build
build:
	cd ~/webapp/go; \
	go build -o isucondition main.go; \
	sudo systemctl restart isucondition.go.service;

.PHONY: pprof
pprof:
	go tool pprof -http=0.0.0.0:8080 /home/isucon/webapp/go/isucondition http://localhost:6060/debug/pprof/profile
