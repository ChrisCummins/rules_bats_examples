workspace(name = "com_github_chriscummins_rules_bats_examples")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "com_github_chriscummins_rules_bats",
    strip_prefix = "rules_bats-c00ced5ccd21aadc651a941e1bca9cb5c143a850",
    sha256="654818574a43119d3d2507fcfd5a623c3ff705a9a2add3d549d7cd4717326fc8",
    urls = ["https://github.com/ChrisCummins/rules_bats/archive/c00ced5ccd21aadc651a941e1bca9cb5c143a850.zip"],
)

load("@com_github_chriscummins_rules_bats//:bats.bzl", "bats_deps")

bats_deps()
