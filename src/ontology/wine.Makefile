## Customize Makefile settings for wine
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

WINEPREFIX = "WINE: http://purl.obolibrary.org/obo/WINE_"

components/regions.owl: ../templates/regions.tsv
	$(ROBOT) template --template ../templates/regions.tsv --input wine-edit.owl --prefix $(WINEPREFIX) --ontology-iri "http://purl.obolibrary.org/obo/wine/components/regions.owl" --output $@

