.PHONY: *

start:
	export DEBEZIUM_VERSION=1.0 \
	&& docker-compose -f docker-compose-jdbc.yaml up -d

clean:
	export DEBEZIUM_VERSION=1.0 \
	&& docker-compose -f docker-compose-jdbc.yaml down