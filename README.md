# Hello World
How to make "Hello World" in different programming languages.

A lot of them must be compiled before run, short instructions for MacOS below (tested on 10.15.7 / Catalina).

1. [Assembly (.asm)](/Assembly)
    * `nasm -fmacho64 hello.asm`
    * `ld -macosx_version_min 10.7.0 -lSystem -o hello hello.o`
    * `./hello`
2. [C (.c)](/C)
    * `gcc hello.c`
    * `./a.out`
3. [C++ (.cpp)](/C++)
    * `g++ hello.cpp -o hello`
    * `./hello`
4. [Cobol (.cbl)](/Cobol)
    * `brew instal gnu-cobol`
    * `pip3 install OpenCobolIDE --upgrade` (optional)
    * `brew install PyQt5` (optional)
    * `OpenCobolIDE`
    * now you have graphic compiler and you can create new cobol file
    * best tutorial (in my opinion):
      https://www.globalnerdy.com/2020/04/15/a-quick-and-dirty-guide-to-installing-a-cobol-compiler-and-ide-on-macos-and-get-a-cobol-book-at-a-discount/
5. [C# (.cs)](/C#)
    * `brew install mono`
    * `mcs hello.cs`
    * `mono hello.exe`
6. [Erlang (.erl)](/Erlang)
    * `brew install erlang`
    * `erl hello.erl` (to open Erlang console)
    * `io:fwrite("Hello from Erlang\n").`
7. [Elixir (.ex)](/Elixir)
    * `brew install elixir`
    * `elixir hello.ex`
8. [Golang (.go)](/Golang)
    * `go run hello.go`
9. [Haskell (.hs)](/Haskell)
    * `brew install ghc`
    * `ghc -o hello hello.hs`
    * `ghc hello.hs`
    * `./hello`
10. [Java (.java)](/Java)
    * `javac hello.java`
    * `java hello`
11. [Kotlin (.kt)](/Kotlin)
    * `kotlinc hello.kt -d kotlin.jar`
    * `java -jar kotlin.jar`
12. [PHP (.php)](/PHP)
    * `php hello.php`
13. [Perl (.pl)](/Perl)
    * `perl hello.pl`
14. [Python (.py)](/Python)
    * `python hello.py`
15. [Ruby (.rb)](/Ruby)
    * `ruby hello.rb`
16. [Rust (.rs)](/Rust)
    * `rustc hello.rs`
    * `./hello`
17. [Scala (.sc)](/Scala)
    * `scalac hello.scala`
    * `scala hello`
18. [Bash (.sh)](/Bash)
    * `sh hello.sh`
19. [Swift (.swift)](/Swift)
    * `swift`
    * `print ("Hello from Swift ")`