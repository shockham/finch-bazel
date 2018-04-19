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

load("@io_bazel_rules_scala//scala:scala_cross_version.bzl", "scala_version")

maven_jar(
  name = "com_chuusai_shapeless_2_11_2_3_2",
  artifact = "com.chuusai:shapeless_2.11:2.3.2",
)
maven_jar(
  name = "com_fasterxml_jackson_core_jackson_annotations_2_8_4",
  artifact = "com.fasterxml.jackson.core:jackson-annotations:2.8.4",
)
maven_jar(
  name = "com_fasterxml_jackson_core_jackson_core_2_8_5",
  artifact = "com.fasterxml.jackson.core:jackson-core:2.8.5",
)
maven_jar(
  name = "com_fasterxml_jackson_core_jackson_databind_2_8_5",
  artifact = "com.fasterxml.jackson.core:jackson-databind:2.8.5",
)
maven_jar(
  name = "com_fasterxml_jackson_module_jackson_module_paranamer_2_8_4",
  artifact = "com.fasterxml.jackson.module:jackson-module-paranamer:2.8.4",
)
maven_jar(
  name = "com_fasterxml_jackson_module_jackson_module_scala_2_11_2_8_4",
  artifact = "com.fasterxml.jackson.module:jackson-module-scala_2.11:2.8.4",
)
maven_jar(
  name = "com_github_ben_manes_caffeine_caffeine_2_3_4",
  artifact = "com.github.ben-manes.caffeine:caffeine:2.3.4",
)
maven_jar(
  name = "com_github_finagle_finch_circe_2_11_0_12_0",
  artifact = "com.github.finagle:finch-circe_2.11:0.12.0",
)
maven_jar(
  name = "com_github_finagle_finch_core_2_11_0_12_0",
  artifact = "com.github.finagle:finch-core_2.11:0.12.0",
)
maven_jar(
  name = "com_github_mpilquist_simulacrum_2_11_0_10_0",
  artifact = "com.github.mpilquist:simulacrum_2.11:0.10.0",
)
maven_jar(
  name = "com_google_code_findbugs_jsr305_2_0_1",
  artifact = "com.google.code.findbugs:jsr305:2.0.1",
)
maven_jar(
  name = "com_google_guava_guava_16_0_1",
  artifact = "com.google.guava:guava:16.0.1",
)
maven_jar(
  name = "com_thoughtworks_paranamer_paranamer_2_8",
  artifact = "com.thoughtworks.paranamer:paranamer:2.8",
)
maven_jar(
  name = "com_twitter_finagle_base_http_2_11_6_41_0",
  artifact = "com.twitter:finagle-base-http_2.11:6.41.0",
)
maven_jar(
  name = "com_twitter_finagle_core_2_11_6_41_0",
  artifact = "com.twitter:finagle-core_2.11:6.41.0",
)
maven_jar(
  name = "com_twitter_finagle_http_2_11_6_41_0",
  artifact = "com.twitter:finagle-http_2.11:6.41.0",
)
maven_jar(
  name = "com_twitter_finagle_netty4_http_2_11_6_41_0",
  artifact = "com.twitter:finagle-netty4-http_2.11:6.41.0",
)
maven_jar(
  name = "com_twitter_finagle_netty4_2_11_6_41_0",
  artifact = "com.twitter:finagle-netty4_2.11:6.41.0",
)
maven_jar(
  name = "com_twitter_finagle_toggle_2_11_6_41_0",
  artifact = "com.twitter:finagle-toggle_2.11:6.41.0",
)
maven_jar(
  name = "com_twitter_util_app_2_11_6_40_0",
  artifact = "com.twitter:util-app_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_cache_2_11_6_40_0",
  artifact = "com.twitter:util-cache_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_codec_2_11_6_40_0",
  artifact = "com.twitter:util-codec_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_collection_2_11_6_40_0",
  artifact = "com.twitter:util-collection_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_core_2_11_6_40_0",
  artifact = "com.twitter:util-core_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_function_2_11_6_40_0",
  artifact = "com.twitter:util-function_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_hashing_2_11_6_40_0",
  artifact = "com.twitter:util-hashing_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_jvm_2_11_6_40_0",
  artifact = "com.twitter:util-jvm_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_lint_2_11_6_40_0",
  artifact = "com.twitter:util-lint_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_logging_2_11_6_40_0",
  artifact = "com.twitter:util-logging_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_registry_2_11_6_40_0",
  artifact = "com.twitter:util-registry_2.11:6.40.0",
)
maven_jar(
  name = "com_twitter_util_stats_2_11_6_40_0",
  artifact = "com.twitter:util-stats_2.11:6.40.0",
)
maven_jar(
  name = "com_typesafe_config_1_3_1",
  artifact = "com.typesafe:config:1.3.1",
)
maven_jar(
  name = "commons_lang_commons_lang_2_6",
  artifact = "commons-lang:commons-lang:2.6",
)
maven_jar(
  name = "io_catbird_catbird_util_2_11_0_11_0",
  artifact = "io.catbird:catbird-util_2.11:0.11.0",
)
maven_jar(
  name = "io_circe_circe_core_2_11_0_7_0",
  artifact = "io.circe:circe-core_2.11:0.7.0",
)
maven_jar(
  name = "io_circe_circe_jackson28_2_11_0_7_0",
  artifact = "io.circe:circe-jackson28_2.11:0.7.0",
)
maven_jar(
  name = "io_circe_circe_jawn_2_11_0_7_0",
  artifact = "io.circe:circe-jawn_2.11:0.7.0",
)
maven_jar(
  name = "io_circe_circe_numbers_2_11_0_7_0",
  artifact = "io.circe:circe-numbers_2.11:0.7.0",
)
maven_jar(
  name = "io_netty_netty_3_10_1_Final",
  artifact = "io.netty:netty:3.10.1.Final",
)
maven_jar(
  name = "io_netty_netty_buffer_4_1_6_Final",
  artifact = "io.netty:netty-buffer:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_codec_4_1_6_Final",
  artifact = "io.netty:netty-codec:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_codec_http_4_1_6_Final",
  artifact = "io.netty:netty-codec-http:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_codec_socks_4_1_6_Final",
  artifact = "io.netty:netty-codec-socks:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_common_4_1_6_Final",
  artifact = "io.netty:netty-common:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_handler_4_1_6_Final",
  artifact = "io.netty:netty-handler:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_handler_proxy_4_1_6_Final",
  artifact = "io.netty:netty-handler-proxy:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_resolver_4_1_6_Final",
  artifact = "io.netty:netty-resolver:4.1.6.Final",
)
maven_jar(
  name = "io_netty_netty_transport_4_1_6_Final",
  artifact = "io.netty:netty-transport:4.1.6.Final",
)
maven_jar(
  name = "org_scala_lang_scala_reflect_2_11_8",
  artifact = "org.scala-lang:scala-reflect:2.11.8",
)
maven_jar(
  name = "org_scala_lang_modules_scala_parser_combinators_2_11_1_0_4",
  artifact = "org.scala-lang.modules:scala-parser-combinators_2.11:1.0.4",
)
maven_jar(
  name = "org_slf4j_slf4j_api_1_7_21",
  artifact = "org.slf4j:slf4j-api:1.7.21",
)
maven_jar(
  name = "org_slf4j_slf4j_simple_1_7_21",
  artifact = "org.slf4j:slf4j-simple:1.7.21",
)
maven_jar(
  name = "org_spire_math_jawn_parser_2_11_0_10_4",
  artifact = "org.spire-math:jawn-parser_2.11:0.10.4",
)
maven_jar(
  name = "org_typelevel_cats_core_2_11_0_9_0",
  artifact = "org.typelevel:cats-core_2.11:0.9.0",
)
maven_jar(
  name = "org_typelevel_cats_kernel_2_11_0_9_0",
  artifact = "org.typelevel:cats-kernel_2.11:0.9.0",
)
maven_jar(
  name = "org_typelevel_cats_macros_2_11_0_9_0",
  artifact = "org.typelevel:cats-macros_2.11:0.9.0",
)
maven_jar(
  name = "org_typelevel_machinist_2_11_0_6_1",
  artifact = "org.typelevel:machinist_2.11:0.6.1",
)
maven_jar(
  name = "org_typelevel_macro_compat_2_11_1_1_1",
  artifact = "org.typelevel:macro-compat_2.11:1.1.1",
)
maven_jar(
  name = "zdavep_finch_quickstart_2_11_0_12_0",
  artifact = "zdavep:finch-quickstart_2.11:0.12.0",
)

