# finch-bazel

A semi-pointless exercise to build a finch project using [bazel](https://bazel.build/).

This is almost definitely not the best way to do this!

The WORKSPACE and BUILD deps were generated using [gen_bazel_deps.sh](https://github.com/shockham/finch-bazel/blob/master/gen_bazel_deps.sh) script on the [finch-quickstart](https://github.com/zdavep/finch-quickstart/) project.
The script requires:
    - [sbt-dependency-graph](https://github.com/jrudolph/sbt-dependency-graph) (added to the finch-quickstart project plugins)
    - [ripgrep](https://github.com/BurntSushi/ripgrep)
