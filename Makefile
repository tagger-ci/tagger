pack:
	npm run build && npm run package && git add . && git commit -S -m "Changed" && git push -u origin HEAD