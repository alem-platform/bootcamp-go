mv directory1/confs directory1/configurations
mv directory1/main.con directory1/configurations/main.conf
mkdir -p directory1/{modules,checksums}

mv directory1/*.md5 directory1/checksums
mv directory1/*.ext1 directory1/modules

chmod 700 student_run.sh
