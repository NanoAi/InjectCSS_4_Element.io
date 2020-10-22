# If we don't have a backup make one!
if [ ! -f ../webapp.asar.backup ]; then
    cp webapp.asar webapp.asar.backup;
    echo "Created a backup of webpack.asar. (webapp.asar.backup)"
fi

asar extract ../webapp.asar ./webappAsar;

for DIR in `find ./webappAsar/bundles -mindepth 1 -type d`
do
    echo "FOUND: ${DIR}/theme-dark.css";
    for FILE in `find ${DIR}/theme-dark.css -maxdepth 0 -type f`
    do
        cat ./injectme.css >> "${FILE}";
        echo "INJECTED TO: ${FILE}";
    done
done

rm -f ../webapp.asar;
asar pack ./webappAsar ../webapp.asar;
rm -rf ./webappAsar
echo "DONE!"