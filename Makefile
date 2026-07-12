.PHONY: action-lint

action-lint:
	docker run --rm -v "$(shell pwd):$(shell pwd)" -w "$(shell pwd)" rhysd/actionlint:latest