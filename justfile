generate:
    ( echo "/* GENERATED! Do not edit - use 'just generate' */"; ./bin/layout default-tab-template ) > layouts/default.kdl

default: generate
