build-web:
	flutter build web

deploy-web:
	git checkout gh-pages
	rm -rf assets/
	rm -rf icons/
	mv -v build/web/* ./ -f
	mkdir assets-backup
	mv -v assets/* ./assets-backup
	rm -rf assets/
	mv -v assets-backup/* ./
	rm -rf assets-backup/
	rm -rf build/
	rm -rf ios/
	rm -rf android/
	git add .
	git commit -m "deploy"
	git push origin gh-pages
	git checkout master