start:
	@echo "Creating virtual env"
	@echo "Installing Python deps"
	@poetry install
	@docker compose up -d