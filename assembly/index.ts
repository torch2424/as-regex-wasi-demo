import "wasi";
import { Console, CommandLine } from "as-wasi";
import { RegExp, Match } from "../node_modules/assemblyscript-regex/assembly/index";

// Get the CLI Flags and log them
let commandLine = new CommandLine();
let command = commandLine.all();

Console.log(command.toString());

let regexInput = command[1];
let stringInput = command[2];

let regex = new RegExp(regexInput, "g");
let matchOrNull: Match | null = regex.exec(stringInput);
while (matchOrNull != null) {
  let match: Match = changetype<Match>(matchOrNull);
  Console.log(match.index.toString() + " " + match.matches.toString());
  matchOrNull = regex.exec(stringInput);
}
