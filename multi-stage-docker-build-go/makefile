golang:
	docker build . -t hello-world-golang -f golang.dockerfile

rm-golang:
	docker rmi hello-world-golang --force

debian:
	docker build . -t hello-world-debian -f debian.dockerfile

rm-debian:
	docker rmi hello-world-debian --force

scratch:
	docker build . -t hello-world-scratch -f scratch.dockerfile

rm-scratch:
	docker rmi hello-world-scratch --force
