# try-play-json
Ammonite template for trying [play-json](https://www.playframework.com/documentation/2.6.x/ScalaJson) library.

## Try shapeless with an Ammonite instant REPL
The quickest way to get to a REPL prompt with the latest version of play-json on the class path is to run the provided "try play-json" script, which has no dependencies other than an installed JDK. This script downloads and installs coursier and uses it to fetch the Ammonite REPL and the latest version of play-json. It then drops you immediately into a REPL session

```sh
% curl -s https://raw.githubusercontent.com/aaabramov/try-play-json/master/try-play-json.sh | bash
Loading...
Welcome to the Ammonite Repl 1.0.3
(Scala 2.12.4 Java 1.8.0_152)
If you like Ammonite, please support our development at www.patreon.com/lihaoyi
@ Json.obj("name" -> "Joe", "age" -> 20)
res0: JsObject = JsObject(Map("name" -> JsString("Joe"), "age" -> JsNumber(20)))

@ Bye!
%
```
