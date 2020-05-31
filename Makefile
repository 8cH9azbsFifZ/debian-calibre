VER=0.5
build:
	docker build . -t asdlfkj31h/debian-calibre:${VER} -t debian-calibre:${VER} -t asdlfkj31h/debian-calibre:latest

clean:
	rm -rf calibre library


push:
	docker push asdlfkj31h/debian-calibre:${VER}
	docker push asdlfkj31h/debian-calibre:latest
