#!/bin/sh

pushd "`dirname "$0"`" > /dev/null
scriptpath="`pwd`"
popd > /dev/null

. "$scriptpath/include.sh/build-dep.sh"

url="https://github.com/zoltanff/ctemplate"
rev=2c37d13940c555abb7eb9932a5ab428a99ff6db4
name="ctemplate-ios"
xcode_target="ctemplate-ios"
xcode_project="ctemplate.xcodeproj"
library="libctemplate-ios.a"
embedded_deps=""

build_git_ios
