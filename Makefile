code-gen:
	rm -rf apis/ && buf generate
doc-gen:
	echo "doc gen" && redoc-cli bundle doc/proto/service.swagger.json --out-put doc/api.html