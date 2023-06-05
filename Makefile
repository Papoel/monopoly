clean: ## Nettoyer tous les fichiers js généres par le compilateur 'tsc'
	rm -rf cartes/*.js cartes/**/*.js || true
	rm -rf cartes/proprietes/*.js cartes/proprietes/**/*.js || true
	@echo "Nombre de fichiers supprimés: $(shell find cartes -name '*.js' | wc -l)"
