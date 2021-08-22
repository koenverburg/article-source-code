golang:
	docker build . -t hello-world-golang -f golang.dockerfile

rm-golang:
	docker rmi hello-world-golang --force

debian:
	docker build . -t hello-world-debian -f debian.dockerfile

rm-debian:
	docker rmi hello-world-debian --force

stratch:
	docker build . -t hello-world-stratch -f stratch.dockerfile

rm-stratch:
	docker rmi hello-world-stratch --force
