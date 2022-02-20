load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def load_spdlog():
   maybe(
      http_archive,
      name = "com_github_gabime_spdlog",
      url = "https://github.com/gabime/spdlog/archive/refs/tags/v1.9.2.zip",
      sha256 = "130bd593c33e2e2abba095b551db6a05f5e4a5a19c03ab31256c38fa218aa0a6",
      build_file = "//third_party/spdlog:spdlog.BUILD",
      strip_prefix = "spdlog-1.9.2",
   )
