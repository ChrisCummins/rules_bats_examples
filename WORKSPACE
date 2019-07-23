workspace(name = "com_github_chriscummins_rules_bats_examples")

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "com_github_chriscummins_rules_bats",
    strip_prefix = "rules_bats-c9ba42764c6bf7da718732282690d3f566f5773c",
    sha256="756baa4973fe0bbe3497b7c1a4ba995eac68c3213ff87aa04a7d573d30931aa6",
    urls = ["https://github.com/ChrisCummins/rules_bats/archive/c9ba42764c6bf7da718732282690d3f566f5773c.zip"],
)

load("@com_github_chriscummins_rules_bats//:bats.bzl", "bats_deps")

bats_deps()
