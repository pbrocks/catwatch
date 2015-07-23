
rm -f generated-runtime-deps-list.txt
rm -f generated-runtime-deps-tree.txt

cd ..

mvn dependency:list -DincludeScope=runtime -DoutputFile=etc/generated-runtime-deps-list.txt -Dsort=true
mvn dependency:tree -Dscope=runtime -DoutputFile=etc/generated-runtime-deps-tree.txt
 