# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

TAG_NAME = "0.39.0"
URL = "https://api.github.com/repos/bazelbuild/rules_python/tarball/0.39.0"
STRIP_PREFIX = "bazelbuild-rules_python-0759322"
SHA256 = "ed016e6308487de77075474abc5f018dcdb98e77a08eb1e6851e9ad77223663b"
TYPE = "tgz"

def dep_rules_python():
    http_archive(
        name = "rules_python",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
    )
