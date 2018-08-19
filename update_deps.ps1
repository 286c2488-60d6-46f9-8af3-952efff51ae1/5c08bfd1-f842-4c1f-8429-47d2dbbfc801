git rm -rf System.Text.JsonLab
git read-tree --prefix=System.Text.JsonLab/ -u gitcorefxlab/master:src/System.Text.JsonLab
git commit -a -m "Update dependencies"