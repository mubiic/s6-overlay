git remote add upstream https://github.com/just-containers/s6-overlay 1>&2 2>/dev/null
git remote set-url --push upstream fetchonly 1>&2 2>/dev/null
git checkout upstream
git pull --force upstream master
