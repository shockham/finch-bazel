

sbt dependencyList | \
    rg --color never --only-matching "([a-z0-9\.-]{3,})+:[a-z0-9\._\-]+:[A-Za-z0-9\.]+" \
    > deps.txt

deps=`cat deps.txt`
WORKSPACE_STR=""
BUILD_STR=""
for d in $deps; do
    NAME_STR="${d//[-.:]/_}"
    WORKSPACE_STR+="maven_jar(\n  name = \"${NAME_STR}\",\n  artifact = \"${d}\",\n)\n"
    BUILD_STR+="\"@${NAME_STR}//jar\",\n"
done

echo -e "$WORKSPACE_STR" > workspace_deps.txt
echo -e "deps = [$BUILD_STR]," > build_deps.txt
