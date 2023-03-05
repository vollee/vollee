run.single:
	SERVICEWEAVER_CONFIG=./weaver.toml go run .

run.multi:
	go build
	weaver multi deploy weaver.toml

lint:
	golangci-lint run
