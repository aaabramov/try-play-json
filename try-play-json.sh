#!/bin/sh
COURSIER_URL=https://git.io/vgvpD
test -e ~/.coursier/coursier || \
  (mkdir -p ~/.coursier && curl -L -s --output ~/.coursier/coursier $COURSIER_URL && chmod +x ~/.coursier/coursier)
~/.coursier/coursier launch -q -P \
  com.lihaoyi:ammonite_2.12.4:1.0.3 \
  com.typesafe.play:play-json_2.12:2.6.10 \
  -- --predef-code 'import play.api.libs.json._, play.api.libs.json.Json._' < /dev/tty
