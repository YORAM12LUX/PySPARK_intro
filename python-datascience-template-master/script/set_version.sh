echo "*************************************************************"
echo "**   RETRIEVE LAST TAG FROM GIT AND SET IT FOR PACKAGING   **"
echo "*************************************************************"
sed -i 's/snapshot/'`git tag | tail -1`'/' $UNXPACKAGE/__init__.py
