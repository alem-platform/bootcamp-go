mv directory1/confs directory1/configurations
mv directory1/main.con directory1/configurations/main.conf
mkdir -p directory1/{modules,checksums}

find . -name "*.md5" -exec sh -c 'if md5sum -c "{}"; then mv "{}" directory1/checksums; fi' \;
find . -name "*.ext1" -exec mv "{}" directory1/modules \;

chmod 700 student_run.sh
