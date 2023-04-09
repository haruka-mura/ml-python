# docker imageのビルド
.PHONY: build
build:
	docker-compose build

# docker-compose up と同じ
.PHONY: up
up:
	docker-compose up

# docker-compose stop と同じ
.PHONY: stop
stop:
	docker-compose stop

# コンテナ内で bash terminal を起動します
.PHONY: terminal
terminal:
	docker exec -it ml-python /bin/bash
