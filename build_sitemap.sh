./site rebuild

pushd _site

../echo_sitemap.sh > ../sitemap.txt

popd

./site build
