full: clear doc

clear: 
	rm -rf doc

doc: clear
	node_modules/typedoc/bin/typedoc --options typedoc.json ./src/BitBurner.d.ts