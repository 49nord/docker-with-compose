.PHONY: rebuild-and-publish

RELEASENAME ?= 49nord/docker-with-compose:19.03.8 

rebuild-and-publish:
	docker build -t $(RELEASENAME) .
	docker push $(RELEASENAME)

