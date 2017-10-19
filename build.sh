#!/bin/bash
pushd "$(dirname $(readlink -f $0))"
elm-make src/VerifyExamples.elm --output bin/elm.js
R=$?
popd
exit $R
