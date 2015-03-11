
all: webvr.html

webvr.html: webvr.bs
	curl https://api.csswg.org/bikeshed/ -F file=@webvr.bs -F force=1 > webvr.html 

