code-gen:
	rm -rf gen/ && buf generate
doc-gen:
	echo "doc gen" && redoc-cli bundle doc/cooking.swagger.json  --title "Cooking Apis" -o doc/api.html