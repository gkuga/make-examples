ifdef CI
    DOCKER_COMPOSE_EXEC_CI_FLAGS=-T
endif

ifeq (,"$(shell docker compose version 2>/dev/null || docker-compose version 2>/dev/null)")
    $(error docker compose not found)
endif

all:
	$(DOCKER_COMPOSE)
