MAKEFLAGS+="-j 2"

default: build

build: build-frontend build-backend

build-frontend:
	$(MAKE) -C syl-frontend

build-api:
	$(MAKE) -C syl-api

run-dev-frontend:
	$(MAKE) run-dev -C syl-frontend

run-dev-api:
	$(MAKE) run-dev -C syl-api

exit-frontend:
	$(MAKE) exit -C syl-frontend

exit-api:
	$(MAKE) exit -C syl-api

run-dev: run-dev-frontend run-dev-api
	
