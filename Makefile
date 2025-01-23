.PHONY: test
test: ## Trigger minikube test
	MINIKUBE_LDFLAGS="" ./test.sh
