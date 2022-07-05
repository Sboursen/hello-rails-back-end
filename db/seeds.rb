# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting
.create!([
          {
            language: 'C',
            code_snippet: "#include <stdio.h> 
int main() {
   printf(\"Hello World\");
   return 0;
}"
          },
          {
            language: 'C++',
            code_snippet: "#include <iostream>
 
int main() {
    std::cout << \"Hello World\";
    return 0;
}"
          },
          {
            language: 'Cobol',
            code_snippet: "IDENTIFICATION DIVISION.
PROGRAM-ID. Hello-world.
PROCEDURE DIVISION.
    DISPLAY \"Hello World\".    ."
          },
          {
            language: 'Scala',
            code_snippet: "object HelloWorld extends App {
    printIn(\"Hello World\")
}"
          },
          {
            language: 'Matlab',
            code_snippet: "disp('Hello World');"
          },
          {
            language: 'C#',
            code_snippet: "namespace HelloWorld
{
    class Hello {        
        static void Main(string[] args)
        {
            System.Console.WriteLine(\"Hello World\");
        }
    }
}"
          },
          {
            language: 'CoffeeScript',
            code_snippet: "console.lof 'Hello World'"
          },
          {
            language: 'Delphi',
            code_snippet: "program HelloWorld;
begin
  WriteLn('Hello World');
end."
          },
          {
            language: 'Dart',
            code_snippet: "main(){
    print('Hello World');
}"
          },
          {
            language: 'Haskell',
            code_snippet: "module Main where

main :: IO ()
main = putStrLn \"Hello World\""
          },
          {
            language: 'Pascal',
            code_snippet: "program Hello;
begin
  writeln ('Hello, world.');
end."
          },
          {
            language: 'Ruby',
            code_snippet: "puts 'Hello World'"
          },
          {
            language: 'Python',
            code_snippet: "print(\"Hello World\")"
          },
          {
            language: 'Assembly',
            code_snippet: "    global _main
    extern _printf

    section .text
_main:
    push    message
    call    _printf
    add        esp, 4
message:
    db    'Hello World', 10, 0"
          },
          {
            language: 'R',
            code_snippet: "cat('Hello World')"
          },
          {
            language: 'Swift',
            code_snippet: "println('Hello World');"
          },
          {
            language: 'Kotlin',
            code_snippet: "fun main(args: Array<String>){
    println(\"Hello World\")
}"
          },
          {
            language: 'PHP',
            code_snippet: "echo \"Hello World\";"
          },
          {
            language: 'Java',
            code_snippet: "import java.io.*;
 
class GFG {
    public static void main (String[] args) {
       System.out.println(\"Hello World\");
    }
}"
          },
          {
            language: 'Go',
            code_snippet: "println('Hello World');"
          },
          {
            language: 'Lisp',
            code_snippet: "(print \"Hello World\")"
          },
          {
            language: 'JavaScript',
            code_snippet: "console.log(\"Hello World\");"
          },
          {
            language: 'Algol',
            code_snippet: "BEGIN DISPLAY(\"Hello World\") END."
          },
          {
            language: 'Perl',
            code_snippet: "#!/usr/bin/perl
print \"Hello World\";"
          },
          {
            language: 'Fortran',
            code_snippet: "program helloworld
    print *, \"Hello World\"
end program helloworld"
          },
          {
            language: 'Bash',
            code_snippet: "echo \"Hello World\""
          },
          {
            language: 'HTML',
            code_snippet: "<!DOCTYPE html>
<html>
 <head>
 </head>
 <body>
   <h1>Hello World<h1>
 </body>
</html>"
          }
        ])
