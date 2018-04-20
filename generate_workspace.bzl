# The following dependencies were calculated from:
#
# generate_workspace --artifact=com.github.finagle:finch-core_2.11:0.19.0 --repositories=http://repo.maven.apache.org/maven2


def generated_maven_jars():
  # com.twitter:util-cache_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:util-stats_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_google_code_findbugs_jsr305",
      artifact = "com.google.code.findbugs:jsr305:2.0.2",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "516c03b21d50a644d538de0f0369c620989cd8f0",
  )


  # com.fasterxml.jackson.module:jackson-module-scala_2.11:bundle:2.8.4 got requested version
  # com.twitter:util-core_2.11:jar:18.4.0 wanted version 2.11.11
  # org.typelevel:machinist_2.11:jar:0.6.2
  # com.github.finagle:finch-core_2.11:jar:0.19.0 wanted version 2.11.12
  native.maven_jar(
      name = "org_scala_lang_scala_reflect",
      artifact = "org.scala-lang:scala-reflect:2.11.8",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "b74530deeba742ab4f3134de0c2da0edc49ca361",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # io.netty:netty-codec:jar:4.1.16.Final
  # io.netty:netty-handler:jar:4.1.16.Final got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # io.netty:netty-transport-native-unix-common:jar:4.1.16.Final got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0 got requested version
  # io.netty:netty-transport-native-epoll:jar:4.1.16.Final got requested version
  # io.netty:netty-handler-proxy:jar:4.1.16.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_transport",
      artifact = "io.netty:netty-transport:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "3c8ee2c4d4a1cbb947a5c184c7aeb2204260958b",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "io_netty_netty_handler_proxy",
      artifact = "io.netty:netty-handler-proxy:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "e3007ed3368748ccdc35c1f38c7d6c089768373a",
  )


  # org.typelevel:cats-macros_2.11:jar:1.1.0
  # org.typelevel:cats-core_2.11:jar:1.1.0 got requested version
  native.maven_jar(
      name = "org_typelevel_machinist_2_11",
      artifact = "org.typelevel:machinist_2.11:0.6.2",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "029c6a46d66b6616f8795a70753e6753975f42fc",
  )


  # com.twitter:finagle-netty3_2.11:jar:18.4.0
  native.maven_jar(
      name = "io_netty_netty",
      artifact = "io.netty:netty:3.10.1.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ca63e69a44f86ce822c73fee02267de6526acb68",
  )


  # com.chuusai:shapeless_2.11:bundle:2.3.3
  native.maven_jar(
      name = "org_typelevel_macro_compat_2_11",
      artifact = "org.typelevel:macro-compat_2.11:1.1.1",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "0cb87cb74fd5fb118fede3f98075c2044616b35d",
  )


  # com.twitter:util-jvm_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 got requested version
  # com.twitter:util-tunable_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 got requested version
  # com.twitter:util-logging_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-toggle_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_app_2_11",
      artifact = "com.twitter:util-app_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "9e1e939bf59cb2bde72c8a8844c0e09af6eb5320",
  )


  # io.netty:netty-transport-native-epoll:jar:4.1.16.Final
  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0 got requested version
  native.maven_jar(
      name = "io_netty_netty_transport_native_unix_common",
      artifact = "io.netty:netty-transport-native-unix-common:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "8acbda23f39f60478bb73ea7c86e9fe121c13f7b",
  )


  # com.fasterxml.jackson.module:jackson-module-paranamer:bundle:2.8.4
  native.maven_jar(
      name = "com_thoughtworks_paranamer_paranamer",
      artifact = "com.thoughtworks.paranamer:paranamer:2.8",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "619eba74c19ccf1da8ebec97a2d7f8ba05773dd6",
  )


  # com.twitter:finagle-base-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_netty3_2_11",
      artifact = "com.twitter:finagle-netty3_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "b07b1b7756cd690ad82a6a4b1b05cf9461cdba58",
  )


  # io.netty:netty-transport:jar:4.1.16.Final
  native.maven_jar(
      name = "io_netty_netty_resolver",
      artifact = "io.netty:netty-resolver:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "f6eb553b53fb3a90a8ac1170697093fed82eae28",
  )


  # org.typelevel:cats-core_2.11:jar:1.1.0
  native.maven_jar(
      name = "org_typelevel_cats_kernel_2_11",
      artifact = "org.typelevel:cats-kernel_2.11:1.1.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "45051dfb4703364929d603ac06afcda4a421d8da",
  )


  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:util-app_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_registry_2_11",
      artifact = "com.twitter:util-registry_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "4ed5c6c328ec8066d07f6f61a42e3cd41a92c9f3",
  )


  # io.netty:netty-resolver:jar:4.1.16.Final got requested version
  # io.netty:netty-buffer:jar:4.1.16.Final
  # io.netty:netty-transport-native-unix-common:jar:4.1.16.Final got requested version
  # io.netty:netty-transport-native-epoll:jar:4.1.16.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_common",
      artifact = "io.netty:netty-common:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "177a6b30cca92f6f5f9873c9befd681377a4c328",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "io_netty_netty_transport_native_epoll",
      artifact = "io.netty:netty-transport-native-epoll:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "d3d29837ecb6dc549cc37f9daf6b14bc6cd6c898",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_core_2_11",
      artifact = "com.twitter:finagle-core_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "4f459e9540bdeda19dea136c5f5de4f668ddfe84",
  )


  # com.twitter:util-tunable_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-toggle_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_fasterxml_jackson_module_jackson_module_scala_2_11",
      artifact = "com.fasterxml.jackson.module:jackson-module-scala_2.11:2.8.4",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "f49de3f71188d44f7736fa80bcb0dd4fcd10125d",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:util-security_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-toggle_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_logging_2_11",
      artifact = "com.twitter:util-logging_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "93acd6fe31bd934b83ba09a4453ce1b073b8e622",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # io.netty:netty-codec-http2:jar:4.1.16.Final got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "io_netty_netty_handler",
      artifact = "io.netty:netty-handler:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "fec0e63e7dd7f4eeef7ea8dc47a1ff32dfc7ebc2",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_base_http_2_11",
      artifact = "com.twitter:finagle-base-http_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "1d3fb172172d99e31fab440c3f25a9f9ad1afaed",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_netty4_http_2_11",
      artifact = "com.twitter:finagle-netty4-http_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "a068e2695a3d39a6d4b73bf085d2a4e0620e6462",
  )


  # com.fasterxml.jackson.module:jackson-module-scala_2.11:bundle:2.8.4
  native.maven_jar(
      name = "com_fasterxml_jackson_module_jackson_module_paranamer",
      artifact = "com.fasterxml.jackson.module:jackson-module-paranamer:2.8.4",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "1a73c33b0099d67ac52bb5db1a7398f42abe188a",
  )


  # com.fasterxml.jackson.module:jackson-module-scala_2.11:bundle:2.8.4 got requested version
  # com.twitter:util-tunable_2.11:jar:18.4.0 got requested version
  # com.fasterxml.jackson.module:jackson-module-paranamer:bundle:2.8.4 got requested version
  # com.twitter:finagle-toggle_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_databind",
      artifact = "com.fasterxml.jackson.core:jackson-databind:2.8.4",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "1c36c81e79cacdf48116afba8495e3393d267ba1",
  )


  # com.twitter:util-jvm_2.11:jar:18.4.0 wanted version 2.11.11
  # com.chuusai:shapeless_2.11:bundle:2.3.3 got requested version
  # com.twitter:util-stats_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-security_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-function_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:finagle-base-http_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-codec_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-cache_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-app_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-lint_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:finagle-http_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:finagle-init_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-collection_2.11:jar:18.4.0 wanted version 2.11.11
  # org.typelevel:cats-core_2.11:jar:1.1.0 got requested version
  # com.twitter:util-registry_2.11:jar:18.4.0 wanted version 2.11.11
  # org.scala-lang:scala-reflect:jar:2.11.8 wanted version 2.11.8
  # com.twitter:finagle-core_2.11:jar:18.4.0 wanted version 2.11.11
  # org.typelevel:machinist_2.11:jar:0.6.2 wanted version 2.11.8
  # com.twitter:finagle-toggle_2.11:jar:18.4.0 wanted version 2.11.11
  # org.scala-lang.modules:scala-parser-combinators_2.11:bundle:1.0.5 wanted version 2.11.8
  # org.typelevel:cats-kernel_2.11:jar:1.1.0 got requested version
  # com.twitter:util-tunable_2.11:jar:18.4.0 wanted version 2.11.11
  # com.github.finagle:finch-core_2.11:jar:0.19.0
  # com.twitter:util-core_2.11:jar:18.4.0 wanted version 2.11.11
  # org.typelevel:cats-macros_2.11:jar:1.1.0 got requested version
  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-logging_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:util-hashing_2.11:jar:18.4.0 wanted version 2.11.11
  # io.catbird:catbird-util_2.11:jar:18.4.0 got requested version
  # com.fasterxml.jackson.module:jackson-module-scala_2.11:bundle:2.8.4 wanted version 2.11.8
  # org.typelevel:macro-compat_2.11:jar:1.1.1 wanted version 2.11.7
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:finagle-http2_2.11:jar:18.4.0 wanted version 2.11.11
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 wanted version 2.11.11
  native.maven_jar(
      name = "org_scala_lang_scala_library",
      artifact = "org.scala-lang:scala-library:2.11.12",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "bf5534e6fec3d665bd6419c952a929a8bdd4b591",
  )


  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_toggle_2_11",
      artifact = "com.twitter:finagle-toggle_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "8b35b9487bf5038e5c08005916c8d77dbd8e9f09",
  )


  # com.fasterxml.jackson.module:jackson-module-scala_2.11:bundle:2.8.4 got requested version
  # com.twitter:util-tunable_2.11:jar:18.4.0 got requested version
  # com.fasterxml.jackson.core:jackson-databind:bundle:2.8.4 got requested version
  # com.twitter:finagle-toggle_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_core",
      artifact = "com.fasterxml.jackson.core:jackson-core:2.8.4",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ca365c0817cc345ea831cae7c4e9b42a72b32281",
  )


  # com.github.finagle:finch-core_2.11:jar:0.19.0
  native.maven_jar(
      name = "io_catbird_catbird_util_2_11",
      artifact = "io.catbird:catbird-util_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "c193006e14179e698c36f2ea84cc5da40742edbc",
  )


  # com.github.finagle:finch-core_2.11:jar:0.19.0
  native.maven_jar(
      name = "com_twitter_finagle_http_2_11",
      artifact = "com.twitter:finagle-http_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ed1b72f1b170792be65586be25a977ac552db3a7",
  )


  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_security_2_11",
      artifact = "com.twitter:util-security_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "2497ec4ef4f213cb0a06bf6d9b6bae3e61a98f3d",
  )


  # com.twitter:util-jvm_2.11:jar:18.4.0 got requested version
  # com.twitter:util-logging_2.11:jar:18.4.0
  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-toggle_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  native.maven_jar(
      name = "com_twitter_util_stats_2_11",
      artifact = "com.twitter:util-stats_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "00063cdf341cc686f42ec9926185ef06e51b2e78",
  )


  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_codec_2_11",
      artifact = "com.twitter:util-codec_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "239abc4dce7f2f53b43ea6a9510fbb00fffb5ec9",
  )


  # com.twitter:finagle-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-http2_2.11:jar:18.4.0
  native.maven_jar(
      name = "io_netty_netty_tcnative_boringssl_static",
      artifact = "io.netty:netty-tcnative-boringssl-static:2.0.6.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "0af47666c28afd1b8ef9e25785a4e7ece138d719",
  )


  # com.twitter:util-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_function_2_11",
      artifact = "com.twitter:util-function_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "97002788fe00d2123be5f935e1918b0bb72e9d24",
  )


  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "org_hdrhistogram_HdrHistogram",
      artifact = "org.hdrhistogram:HdrHistogram:2.1.10",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "9e1ac84eed220281841b75e72fb9de5a297fbf04",
  )


  # com.twitter:util-jvm_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-toggle_2.11:jar:18.4.0 got requested version
  # com.twitter:util-tunable_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:util-logging_2.11:jar:18.4.0 got requested version
  # com.twitter:util-lint_2.11:jar:18.4.0 got requested version
  # com.twitter:util-app_2.11:jar:18.4.0
  # com.twitter:util-stats_2.11:jar:18.4.0 got requested version
  # com.twitter:util-registry_2.11:jar:18.4.0 got requested version
  # com.twitter:util-cache_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 got requested version
  # com.twitter:util-collection_2.11:jar:18.4.0 got requested version
  # io.catbird:catbird-util_2.11:jar:18.4.0 got requested version
  # com.twitter:util-codec_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 got requested version
  # com.twitter:util-security_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  native.maven_jar(
      name = "com_twitter_util_core_2_11",
      artifact = "com.twitter:util-core_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "95685e011735e4ac3d25612f53f8f72870b1e7e0",
  )


  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:util-stats_2.11:jar:18.4.0
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  native.maven_jar(
      name = "com_twitter_util_lint_2_11",
      artifact = "com.twitter:util-lint_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "6fa0c8407b18860f7c9445ad6551a77f08fafd06",
  )


  # io.netty:netty-handler-proxy:jar:4.1.16.Final
  native.maven_jar(
      name = "io_netty_netty_codec_socks",
      artifact = "io.netty:netty-codec-socks:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "f42aabfb1dcae4eaf1700f2c2d047eab3c1b8523",
  )


  # io.netty:netty-codec-socks:jar:4.1.16.Final got requested version
  # io.netty:netty-codec-http:jar:4.1.16.Final
  # io.netty:netty-handler:jar:4.1.16.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_codec",
      artifact = "io.netty:netty-codec:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "d84a1f21768b7309c2954521cf5a1f46c2309eb1",
  )


  # org.typelevel:cats-core_2.11:jar:1.1.0
  native.maven_jar(
      name = "org_typelevel_cats_macros_2_11",
      artifact = "org.typelevel:cats-macros_2.11:1.1.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "59a4fa3d642046b3997cfcc2db43f4df736545f2",
  )


  # io.netty:netty-transport:jar:4.1.16.Final
  # io.netty:netty-handler:jar:4.1.16.Final got requested version
  # io.netty:netty-transport-native-epoll:jar:4.1.16.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_buffer",
      artifact = "io.netty:netty-buffer:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "63b5fa95c74785e16f2c30ce268bc222e35c8cb5",
  )


  # com.github.finagle:finch-core_2.11:jar:0.19.0
  native.maven_jar(
      name = "com_chuusai_shapeless_2_11",
      artifact = "com.chuusai:shapeless_2.11:2.3.3",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ea34d4b6128b9090386945dcb952816bd9e87ce2",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty3_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_cache_2_11",
      artifact = "com.twitter:util-cache_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "85619add1bc7bf465e703cb60047cedff7df337d",
  )


  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_init_2_11",
      artifact = "com.twitter:finagle-init_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "4bb104eecb1398707bc7e4379a5fd515bf5d945e",
  )


  # com.github.finagle:finch-core_2.11:jar:0.19.0
  # io.catbird:catbird-util_2.11:jar:18.4.0 got requested version
  native.maven_jar(
      name = "org_typelevel_cats_core_2_11",
      artifact = "org.typelevel:cats-core_2.11:1.1.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "854ab2123eccb2edc7bf00a484cf7826626ce71d",
  )


  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_jvm_2_11",
      artifact = "com.twitter:util-jvm_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "bc80fb875d51292d52be9898ce5f0e090b6aa665",
  )


  # com.twitter:finagle-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_http2_2_11",
      artifact = "com.twitter:finagle-http2_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "ed2070a758bec2bb4ad7e2f2ae7ad3c2f2262509",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0 got requested version
  # io.netty:netty-codec-http2:jar:4.1.16.Final got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0
  # io.netty:netty-handler-proxy:jar:4.1.16.Final got requested version
  native.maven_jar(
      name = "io_netty_netty_codec_http",
      artifact = "io.netty:netty-codec-http:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "d64312378b438dfdad84267c599a053327c6f02a",
  )


  native.maven_jar(
      name = "com_github_finagle_finch_core_2_11",
      artifact = "com.github.finagle:finch-core_2.11:0.19.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "979862209c2295e77c593e7e135b8833e0553274",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0
  native.maven_jar(
      name = "io_netty_netty_codec_http2",
      artifact = "io.netty:netty-codec-http2:4.1.16.Final",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "45c27cddac120a4fcda8f699659e59389f7b9736",
  )


  # com.fasterxml.jackson.core:jackson-databind:bundle:2.8.4
  # com.fasterxml.jackson.module:jackson-module-scala_2.11:bundle:2.8.4 wanted version 2.8.4
  native.maven_jar(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      artifact = "com.fasterxml.jackson.core:jackson-annotations:2.8.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "45b426f7796b741035581a176744d91090e2e6fb",
  )


  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_tunable_2_11",
      artifact = "com.twitter:util-tunable_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "37f61d1bbc66136dc282e0705dc79c5fe3e95b7e",
  )


  # com.twitter:util-cache_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-core_2.11:jar:18.4.0 got requested version
  # com.twitter:util-stats_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_github_ben_manes_caffeine_caffeine",
      artifact = "com.github.ben-manes.caffeine:caffeine:2.3.4",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "7b65cd4af7141606b9e7e74abdbbb02ef7ee0cc4",
  )


  # com.twitter:util-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "org_scala_lang_modules_scala_parser_combinators_2_11",
      artifact = "org.scala-lang.modules:scala-parser-combinators_2.11:1.0.5",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "cbd78079c99262f7a535d12a00a2dc3da6a266a0",
  )


  # com.twitter:finagle-http_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-base-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_collection_2_11",
      artifact = "com.twitter:util-collection_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "38fde68ecc7307603ace9060b4ee9eb33f974d3b",
  )


  # com.twitter:finagle-http2_2.11:jar:18.4.0 got requested version
  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_finagle_netty4_2_11",
      artifact = "com.twitter:finagle-netty4_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "4d306adac1846b5aa5f1af1bd4cba3b414c81c3b",
  )


  # com.twitter:finagle-core_2.11:jar:18.4.0
  native.maven_jar(
      name = "com_twitter_util_hashing_2_11",
      artifact = "com.twitter:util-hashing_2.11:18.4.0",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "6465371f9415fba17848ee7321fd2a8e5a3c07a9",
  )


  # com.twitter:finagle-netty4-http_2.11:jar:18.4.0
  native.maven_jar(
      name = "commons_lang_commons_lang",
      artifact = "commons-lang:commons-lang:2.6",
      repository = "http://repo.maven.apache.org/maven2/",
      sha1 = "0ce1edb914c94ebc388f086c6827e8bdeec71ac2",
  )




def generated_java_libraries():
  native.java_library(
      name = "com_google_code_findbugs_jsr305",
      visibility = ["//visibility:public"],
      exports = ["@com_google_code_findbugs_jsr305//jar"],
  )


  native.java_library(
      name = "org_scala_lang_scala_reflect",
      visibility = ["//visibility:public"],
      exports = ["@org_scala_lang_scala_reflect//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "io_netty_netty_transport",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
      ],
  )


  native.java_library(
      name = "io_netty_netty_handler_proxy",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_handler_proxy//jar"],
      runtime_deps = [
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_typelevel_machinist_2_11",
      visibility = ["//visibility:public"],
      exports = ["@org_typelevel_machinist_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "io_netty_netty",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty//jar"],
  )


  native.java_library(
      name = "org_typelevel_macro_compat_2_11",
      visibility = ["//visibility:public"],
      exports = ["@org_typelevel_macro_compat_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_util_app_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_app_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_function_2_11",
          ":com_twitter_util_registry_2_11",
          ":org_scala_lang_modules_scala_parser_combinators_2_11",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_unix_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_unix_common//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "com_thoughtworks_paranamer_paranamer",
      visibility = ["//visibility:public"],
      exports = ["@com_thoughtworks_paranamer_paranamer//jar"],
  )


  native.java_library(
      name = "com_twitter_finagle_netty3_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_netty3_2_11//jar"],
      runtime_deps = [
          ":com_twitter_finagle_core_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_codec_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_stats_2_11",
          ":io_netty_netty",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "io_netty_netty_resolver",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_resolver//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "org_typelevel_cats_kernel_2_11",
      visibility = ["//visibility:public"],
      exports = ["@org_typelevel_cats_kernel_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_util_registry_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_registry_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_core_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "io_netty_netty_common",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_common//jar"],
  )


  native.java_library(
      name = "io_netty_netty_transport_native_epoll",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_transport_native_epoll//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_unix_common",
      ],
  )


  native.java_library(
      name = "com_twitter_finagle_core_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_core_2_11//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_paranamer",
          ":com_fasterxml_jackson_module_jackson_module_scala_2_11",
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_thoughtworks_paranamer_paranamer",
          ":com_twitter_finagle_init_2_11",
          ":com_twitter_finagle_toggle_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_codec_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_function_2_11",
          ":com_twitter_util_hashing_2_11",
          ":com_twitter_util_jvm_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_logging_2_11",
          ":com_twitter_util_registry_2_11",
          ":com_twitter_util_security_2_11",
          ":com_twitter_util_stats_2_11",
          ":com_twitter_util_tunable_2_11",
          ":org_hdrhistogram_HdrHistogram",
          ":org_scala_lang_modules_scala_parser_combinators_2_11",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_module_jackson_module_scala_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_module_jackson_module_scala_2_11//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_paranamer",
          ":com_thoughtworks_paranamer_paranamer",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "com_twitter_util_logging_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_logging_2_11//jar"],
      runtime_deps = [
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_stats_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "io_netty_netty_handler",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_handler//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "com_twitter_finagle_base_http_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_base_http_2_11//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_paranamer",
          ":com_fasterxml_jackson_module_jackson_module_scala_2_11",
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_thoughtworks_paranamer_paranamer",
          ":com_twitter_finagle_core_2_11",
          ":com_twitter_finagle_init_2_11",
          ":com_twitter_finagle_netty3_2_11",
          ":com_twitter_finagle_toggle_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_codec_2_11",
          ":com_twitter_util_collection_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_function_2_11",
          ":com_twitter_util_hashing_2_11",
          ":com_twitter_util_jvm_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_logging_2_11",
          ":com_twitter_util_registry_2_11",
          ":com_twitter_util_security_2_11",
          ":com_twitter_util_stats_2_11",
          ":com_twitter_util_tunable_2_11",
          ":io_netty_netty",
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":org_hdrhistogram_HdrHistogram",
          ":org_scala_lang_modules_scala_parser_combinators_2_11",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "com_twitter_finagle_netty4_http_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_netty4_http_2_11//jar"],
      runtime_deps = [
          ":com_twitter_finagle_base_http_2_11",
          ":com_twitter_finagle_core_2_11",
          ":com_twitter_finagle_netty4_2_11",
          ":com_twitter_finagle_toggle_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_codec_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_jvm_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_stats_2_11",
          ":commons_lang_commons_lang",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_module_jackson_module_paranamer",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_module_jackson_module_paranamer//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_thoughtworks_paranamer_paranamer",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_databind",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_databind//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
      ],
  )


  native.java_library(
      name = "org_scala_lang_scala_library",
      visibility = ["//visibility:public"],
      exports = ["@org_scala_lang_scala_library//jar"],
  )


  native.java_library(
      name = "com_twitter_finagle_toggle_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_toggle_2_11//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_paranamer",
          ":com_fasterxml_jackson_module_jackson_module_scala_2_11",
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_thoughtworks_paranamer_paranamer",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_function_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_logging_2_11",
          ":com_twitter_util_registry_2_11",
          ":com_twitter_util_stats_2_11",
          ":org_scala_lang_modules_scala_parser_combinators_2_11",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_core",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_core//jar"],
  )


  native.java_library(
      name = "io_catbird_catbird_util_2_11",
      visibility = ["//visibility:public"],
      exports = ["@io_catbird_catbird_util_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_core_2_11",
          ":org_scala_lang_scala_library",
          ":org_typelevel_cats_core_2_11",
      ],
  )


  native.java_library(
      name = "com_twitter_finagle_http_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_http_2_11//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_paranamer",
          ":com_fasterxml_jackson_module_jackson_module_scala_2_11",
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_thoughtworks_paranamer_paranamer",
          ":com_twitter_finagle_base_http_2_11",
          ":com_twitter_finagle_core_2_11",
          ":com_twitter_finagle_http2_2_11",
          ":com_twitter_finagle_init_2_11",
          ":com_twitter_finagle_netty3_2_11",
          ":com_twitter_finagle_netty4_2_11",
          ":com_twitter_finagle_netty4_http_2_11",
          ":com_twitter_finagle_toggle_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_codec_2_11",
          ":com_twitter_util_collection_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_function_2_11",
          ":com_twitter_util_hashing_2_11",
          ":com_twitter_util_jvm_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_logging_2_11",
          ":com_twitter_util_registry_2_11",
          ":com_twitter_util_security_2_11",
          ":com_twitter_util_stats_2_11",
          ":com_twitter_util_tunable_2_11",
          ":commons_lang_commons_lang",
          ":io_netty_netty",
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_http2",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_resolver",
          ":io_netty_netty_tcnative_boringssl_static",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":org_hdrhistogram_HdrHistogram",
          ":org_scala_lang_modules_scala_parser_combinators_2_11",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "com_twitter_util_security_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_security_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_logging_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_util_stats_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_stats_2_11//jar"],
      runtime_deps = [
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_lint_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_util_codec_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_codec_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_core_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "io_netty_netty_tcnative_boringssl_static",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_tcnative_boringssl_static//jar"],
  )


  native.java_library(
      name = "com_twitter_util_function_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_function_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "org_hdrhistogram_HdrHistogram",
      visibility = ["//visibility:public"],
      exports = ["@org_hdrhistogram_HdrHistogram//jar"],
  )


  native.java_library(
      name = "com_twitter_util_core_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_core_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_function_2_11",
          ":org_scala_lang_modules_scala_parser_combinators_2_11",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
      ],
  )


  native.java_library(
      name = "com_twitter_util_lint_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_lint_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_core_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec_socks",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_socks//jar"],
      runtime_deps = [
          ":io_netty_netty_codec",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "org_typelevel_cats_macros_2_11",
      visibility = ["//visibility:public"],
      exports = ["@org_typelevel_cats_macros_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
          ":org_typelevel_machinist_2_11",
      ],
  )


  native.java_library(
      name = "io_netty_netty_buffer",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_buffer//jar"],
      runtime_deps = [
          ":io_netty_netty_common",
      ],
  )


  native.java_library(
      name = "com_chuusai_shapeless_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_chuusai_shapeless_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
          ":org_typelevel_macro_compat_2_11",
      ],
  )


  native.java_library(
      name = "com_twitter_util_cache_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_cache_2_11//jar"],
      runtime_deps = [
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_twitter_util_core_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_finagle_init_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_init_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "org_typelevel_cats_core_2_11",
      visibility = ["//visibility:public"],
      exports = ["@org_typelevel_cats_core_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
          ":org_typelevel_cats_kernel_2_11",
          ":org_typelevel_cats_macros_2_11",
          ":org_typelevel_machinist_2_11",
      ],
  )


  native.java_library(
      name = "com_twitter_util_jvm_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_jvm_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_stats_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_finagle_http2_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_http2_2_11//jar"],
      runtime_deps = [
          ":com_twitter_finagle_base_http_2_11",
          ":com_twitter_finagle_core_2_11",
          ":com_twitter_finagle_netty4_2_11",
          ":com_twitter_finagle_netty4_http_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_logging_2_11",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_http2",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_tcnative_boringssl_static",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec_http",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_http//jar"],
      runtime_deps = [
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_common",
          ":io_netty_netty_resolver",
          ":io_netty_netty_transport",
      ],
  )


  native.java_library(
      name = "com_github_finagle_finch_core_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_github_finagle_finch_core_2_11//jar"],
      runtime_deps = [
          ":com_chuusai_shapeless_2_11",
          ":com_fasterxml_jackson_core_jackson_annotations",
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_paranamer",
          ":com_fasterxml_jackson_module_jackson_module_scala_2_11",
          ":com_github_ben_manes_caffeine_caffeine",
          ":com_google_code_findbugs_jsr305",
          ":com_thoughtworks_paranamer_paranamer",
          ":com_twitter_finagle_base_http_2_11",
          ":com_twitter_finagle_core_2_11",
          ":com_twitter_finagle_http2_2_11",
          ":com_twitter_finagle_http_2_11",
          ":com_twitter_finagle_init_2_11",
          ":com_twitter_finagle_netty3_2_11",
          ":com_twitter_finagle_netty4_2_11",
          ":com_twitter_finagle_netty4_http_2_11",
          ":com_twitter_finagle_toggle_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_codec_2_11",
          ":com_twitter_util_collection_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_function_2_11",
          ":com_twitter_util_hashing_2_11",
          ":com_twitter_util_jvm_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_logging_2_11",
          ":com_twitter_util_registry_2_11",
          ":com_twitter_util_security_2_11",
          ":com_twitter_util_stats_2_11",
          ":com_twitter_util_tunable_2_11",
          ":commons_lang_commons_lang",
          ":io_catbird_catbird_util_2_11",
          ":io_netty_netty",
          ":io_netty_netty_buffer",
          ":io_netty_netty_codec",
          ":io_netty_netty_codec_http",
          ":io_netty_netty_codec_http2",
          ":io_netty_netty_codec_socks",
          ":io_netty_netty_common",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_resolver",
          ":io_netty_netty_tcnative_boringssl_static",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":org_hdrhistogram_HdrHistogram",
          ":org_scala_lang_modules_scala_parser_combinators_2_11",
          ":org_scala_lang_scala_library",
          ":org_scala_lang_scala_reflect",
          ":org_typelevel_cats_core_2_11",
          ":org_typelevel_cats_kernel_2_11",
          ":org_typelevel_cats_macros_2_11",
          ":org_typelevel_machinist_2_11",
          ":org_typelevel_macro_compat_2_11",
      ],
  )


  native.java_library(
      name = "io_netty_netty_codec_http2",
      visibility = ["//visibility:public"],
      exports = ["@io_netty_netty_codec_http2//jar"],
      runtime_deps = [
          ":io_netty_netty_codec_http",
          ":io_netty_netty_handler",
      ],
  )


  native.java_library(
      name = "com_fasterxml_jackson_core_jackson_annotations",
      visibility = ["//visibility:public"],
      exports = ["@com_fasterxml_jackson_core_jackson_annotations//jar"],
  )


  native.java_library(
      name = "com_twitter_util_tunable_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_tunable_2_11//jar"],
      runtime_deps = [
          ":com_fasterxml_jackson_core_jackson_core",
          ":com_fasterxml_jackson_core_jackson_databind",
          ":com_fasterxml_jackson_module_jackson_module_scala_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_core_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_github_ben_manes_caffeine_caffeine",
      visibility = ["//visibility:public"],
      exports = ["@com_github_ben_manes_caffeine_caffeine//jar"],
  )


  native.java_library(
      name = "org_scala_lang_modules_scala_parser_combinators_2_11",
      visibility = ["//visibility:public"],
      exports = ["@org_scala_lang_modules_scala_parser_combinators_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_util_collection_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_collection_2_11//jar"],
      runtime_deps = [
          ":com_twitter_util_core_2_11",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_finagle_netty4_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_finagle_netty4_2_11//jar"],
      runtime_deps = [
          ":com_twitter_finagle_core_2_11",
          ":com_twitter_finagle_toggle_2_11",
          ":com_twitter_util_app_2_11",
          ":com_twitter_util_cache_2_11",
          ":com_twitter_util_codec_2_11",
          ":com_twitter_util_core_2_11",
          ":com_twitter_util_lint_2_11",
          ":com_twitter_util_stats_2_11",
          ":io_netty_netty_handler",
          ":io_netty_netty_handler_proxy",
          ":io_netty_netty_transport",
          ":io_netty_netty_transport_native_epoll",
          ":io_netty_netty_transport_native_unix_common",
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "com_twitter_util_hashing_2_11",
      visibility = ["//visibility:public"],
      exports = ["@com_twitter_util_hashing_2_11//jar"],
      runtime_deps = [
          ":org_scala_lang_scala_library",
      ],
  )


  native.java_library(
      name = "commons_lang_commons_lang",
      visibility = ["//visibility:public"],
      exports = ["@commons_lang_commons_lang//jar"],
  )


