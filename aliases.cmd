@echo off

doskey nw=npm run watch $*
doskey ni=npm install
doskey nid=npm install --save-dev
doskey nig=npm install -g
doskey nr=npm run-script
doskey nt=npm test
doskey nit=npm install $T npm test
doskey nis=npm install $T npm start
doskey nits=npm install $T npm test && npm start"
doskey ns=npm start
doskey nl=npm link
