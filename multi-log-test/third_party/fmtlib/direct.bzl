load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def load_fmtlib():
   maybe(
      http_archive,
      name = "com_github_fmtlib_fmt",
      url = "https://github.com/fmtlib/fmt/releases/download/8.1.1/fmt-8.1.1.zip",
      sha256 = "23778bad8edba12d76e4075da06db591f3b0e3c6c04928ced4a7282ca3400e5d",
      build_file = "//third_party/fmtlib:fmtlib.BUILD",
      strip_prefix = "fmt-8.1.1",
   )
