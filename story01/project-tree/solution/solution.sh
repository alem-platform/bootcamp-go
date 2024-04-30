mkdir test/{internal,config}
touch test/internal/{app,helpers}{_test,}.go
touch test/config/settings.conf
chmod 600 test/config/settings.conf
chmod 750 test/internal/*
ln -s ../config/settings.conf test/internal/settings.link