load("@com_github_chriscummins_rules_bats//:bats.bzl", "bats_test")

sh_library(
  name = "sh_library",
  srcs = ["sh_library.sh"],
)

bats_test(
    name = "bats_test",
    srcs = [
        "bats_test.bats",
    ],
    data = [
      ":sh_library",
    ]
)
