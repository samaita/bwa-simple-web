build-web:
	flutter build web

deploy-web:
	git checkout gh-pages
	mv -v build/web/* ./ -f
	rm -rf build/
	git add .
	git commit -m "deploy"
	git push origin gh-pages
	git checkout master