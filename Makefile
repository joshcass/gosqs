pretest:
	@docker run --rm -p 4100:4100 joshcass/sqs-emulator 

test:
	@go test ./...

