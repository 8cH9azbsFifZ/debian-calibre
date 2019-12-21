build:
	docker build .
	docker build . -t asdlfkj31h/debian-calibre:0.2

clean:
	rm -rf calibre library


push:
	docker push asdlfkj31h/debian-calibre:0.2
