rules_scala_version="98dc457356c60b23ccbbdcbf73acfad9e15e8b07" # update this as needed

http_archive(
     name = "io_bazel_rules_scala",
     url = "https://github.com/bazelbuild/rules_scala/archive/%s.zip"%rules_scala_version,
     type = "zip",
     strip_prefix= "rules_scala-%s" % rules_scala_version
 )

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_repositories")
scala_repositories()

load("@io_bazel_rules_scala//scala:toolchains.bzl", "scala_register_toolchains")
scala_register_toolchains()

load("//:generate_workspace.bzl", "generated_maven_jars")
generated_maven_jars()
