vrun:
	docker run -p 8080:8080 -v "$(pwd)"/:/work -it --name hg httpgo:2 /bin/bash
