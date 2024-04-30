mv directory1/confs directory1/configurations
mv directory1/main.con directory1/configurations/main.conf
mkdir -p directory1/{modules,checksums}

for file in $(find . -name "*.md5"); do
    if md5sum -c "$file" ; then
        mv "$file" directory1/checksums
    fi
done

for file in $(find . -name "*.ext1"); do
    mv "$file" directory1/modules
done

chmod 700 student_run.sh

