load("@io_bazel_rules_scala//scala:scala.bzl", "scala_library", "scala_binary", "scala_test")

scala_binary(
  name = "finch-bazel",
  srcs = glob(["src/*.scala"]),
  deps = ["//third_party:com_github_finagle_finch_core_2_11",
          "//third_party:com_twitter_util_core_2_11",
          "//third_party:com_twitter_finagle_core_2_11",
          "//third_party:com_twitter_finagle_http_2_11",
          "//third_party:com_twitter_finagle_base_http_2_11",
          "//third_party:org_typelevel_cats_core_2_11",
          "//third_party:org_typelevel_cats_kernel_2_11",
          "@com_chuusai_shapeless_2_11//jar:file"],
  main_class = "FinchScala",
)
