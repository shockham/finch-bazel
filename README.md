# finch-bazel

An exercise in building a [finch](https://github.com/finagle/finch/) project using [bazel](https://bazel.build/).

The WORKSPACE and BUILD deps were generated using [generate_workspace](https://docs.bazel.build/versions/master/generate-workspace.html) from the bazel project.
Using the following command:
```
bazel run //generate_workspace -- \
    --artifact=com.github.finagle:finch-core_2.11:0.19.0 \
    --repositories=http://repo.maven.apache.org/maven2
```
