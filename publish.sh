echo "Running jekyll build"
jekyll build
echo "Publishing site"
cd _site && git add . && git commit -m "Publish to static pages to llamatuts" && git push origin master
