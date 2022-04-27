code-gen:
	rm -rf apis/ && buf generate
doc-gen:
	echo "doc gen" && redoc-cli bundle doc/proto/service.swagger.json  --title "Cooking Apis" -o doc/api.html