#!/bin/bash
# checking version of languages

rev=$(tput rev)
normal=$(tput sgr0)

echo "${rev}ASSEMBLY${normal}"
if nasm --version &> /dev/null;
then
   nasm --version;
   else
     echo "not found, please visit: https://www.nasm.us" ;
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}BASH${normal}"
if sh --version &> /dev/null;
then
   sh --version | awk 'FNR == 1';
   else
     echo "not found, please visit: https://www.gnu.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}C and C++${normal}"
if gcc -dumpversion &> /dev/null;
then
   gcc -dumpversion;
   else
     echo "not found, please visit: https://gcc.gnu.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}C#${normal}"
if mono --version=number &> /dev/null;
then
   mono --version=number;
   else
     echo "not found, please visit: https://www.mono-project.com";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}COBOL${normal}"
if cobc -V &> /dev/null;
then
   cobc -V | awk 'FNR == 1';
   else
     echo "not found, please visit: https://gnu.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}ELIXIR${normal}"
if elixir --version &> /dev/null;
then
   elixir --version | awk 'FNR == 3';
   else
     echo "not found, please visit: https://elixir-lang.org/install.html";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}ERLANG${normal}"
if erl +V &> /dev/null;
then
   erl +V;
   else
     echo "not found, please visit: https://www.erlang.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}GOLANG${normal}"
if go version &> /dev/null;
then
   go version;
   else
     echo "not found, please visit: https://golang.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}HASKELL${normal}"
if ghc --version &> /dev/null;
then
   ghc --version;
   else
     echo "not found, please visit: https://www.haskell.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}JAVA${normal}"
if java -version &> /dev/null;
then
   java --version | awk 'FNR == 1';
   else
     echo "not found, please visit: https://www.java.com";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}KOTLIN${normal}"
if kotlin -version &> /dev/null;
then
   kotlin -version;
   else
     echo "not found, please visit: https://kotlinlang.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}PERL${normal}"
if perl -v &> /dev/null;
then
   perl -v | awk 'FNR == 2';
   else
     echo "not found, please visit: https://www.perl.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}PHP${normal}"
if php --version &> /dev/null;
then
   php --version;
   else
     echo "not found, please visit: https://www.php.net";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}PYTHON${normal} (you can have multiple versions)"
if python -V &> /dev/null;
then
   python -V;
   else
     echo "Python 2 not found, please visit: https://www.python.org";
fi
if python3 -V &> /dev/null;
   then
     python3 -V;
   else
     echo "Python 3 not found, please visit: https://www.python.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}RUBY${normal}"
if ruby --version &> /dev/null;
then
   ruby --version;
   else
     echo "not found, please visit: https://www.ruby-lang.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}RUST${normal}"
if rustc --version &> /dev/null;
then
   rustc --version;
   else
     echo "not found, please visit: https://www.rust-lang.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}SCALA${normal}"
if scala --version &> /dev/null;
then
   scala --version;
   else
     echo "not found, please visit: https://www.scala-lang.org";
fi
printf '%*s\n' "${COLUMNS:-$(tput cols)}" '' | tr ' ' -
echo "${rev}SWIFT${normal}"
if swift -version &> /dev/null;
then
   swift -version | awk 'FNR == 1';
   else
     echo "not found, please visit: https://www.swift.org";
fi