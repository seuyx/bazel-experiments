load("//third_party/spdlog:direct.bzl", "load_spdlog")
load("//third_party/fmtlib:direct.bzl", "load_fmtlib")

def load_third_party_libraries():
   load_spdlog()
   load_fmtlib()
