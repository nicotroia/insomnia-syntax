mkdir -p ~/.atom/packages/insomnia-syntax
mkdir -p ~/.atom/packages/insomnia-syntax/stylesheets

yes | cp -i index.less ~/.atom/packages/insomnia-syntax/
yes | cp -i package.json ~/.atom/packages/insomnia-syntax/
yes | cp -i README.md ~/.atom/packages/insomnia-syntax/
yes | cp -i -r stylesheets ~/.atom/packages/insomnia-syntax/
