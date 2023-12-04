import 'package:quiz_app/models/quiz_questions.dart';
import 'dart:math';

final questions = [
  QuizQuestion(
    'What command allows you to associate an alias with another command?',
    ['alias', 'shortcut', 'appliance', 'assoc'],
  ),
  QuizQuestion(
    'Which command is used to bring a paused command to the background?',
    ['bg', 'back', 'pause', 'resume'],
  ),
  QuizQuestion(
    'What does the "cal" command do in the shell?',
    [
      'Displays a calendar in the terminal',
      'Calculates basic expressions',
      'Calls a function',
      'Cleans the system',
    ],
  ),
  QuizQuestion(
    'Which command cancels the printing of documents in the queue?',
    ['cancel', 'stopprint', 'killprint', 'pauseprint'],
  ),
  QuizQuestion(
    'What command is used to show the content of a file on the terminal?',
    ['cat', 'view', 'readfile', 'display'],
  ),
  QuizQuestion(
    'What command changes the permissions of a file?',
    ['chmod', 'permissions', 'changeperm', 'securefile'],
  ),
  QuizQuestion(
    'Which command is used to change the owner of a file?',
    ['chown', 'changeowner', 'owner', 'chmod'],
  ),
  QuizQuestion(
    'What is the purpose of a StatefulWidget in Flutter?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'What command is used to compile C/C++/etc with LLVM infrastructure?',
    ['clang', 'llvmcc', 'gcc', 'compile'],
  ),
  QuizQuestion(
    'Which command is used to clear the terminal screen?',
    ['clear', 'cls', 'refresh', 'clean'],
  ),
  QuizQuestion(
    'What command executes another command in the background?',
    ['command &', 'runbg', 'background', 'startbg'],
  ),
  QuizQuestion(
    'What command redirects the output of a command to a file (overwrite)?',
    ['command > file', 'output > file', 'write > file', 'overwrite > file'],
  ),
  QuizQuestion(
    'What command redirects the output of a command to a file (append)?',
    ['command >> file', 'output >> file', 'append >> file', 'concat >> file'],
  ),
  QuizQuestion(
    'What command pipes the output of one command to another?',
    ['command1 | command2', 'pipe', 'output1 | output2', 'link | link'],
  ),
  QuizQuestion(
    'Which command copies files and directories?',
    ['cp', 'copy', 'move', 'duplicate'],
  ),
  QuizQuestion(
    'What command displays the current date and time?',
    ['date', 'time', 'datetime', 'now'],
  ),
  QuizQuestion(
    'Which command compares two files line by line?',
    ['diff', 'compare', 'linebyline', 'diffcheck'],
  ),
  QuizQuestion(
    'What command shows free space on the file system?',
    ['df', 'free', 'space', 'filesystem'],
  ),
  QuizQuestion(
    'Which command shows space used by directories?',
    ['du', 'usedspace', 'directories', 'diskspace'],
  ),
  QuizQuestion(
    'What command displays boot and kernel messages?',
    ['dmesg', 'kernelmsg', 'bootmsg', 'messages'],
  ),
  QuizQuestion(
    'What command allows installing DEB packages?',
    ['dpkg', 'install', 'debinstall', 'packagemanager'],
  ),
  QuizQuestion(
    'What command writes a message to the terminal?',
    ['echo', 'write', 'print', 'message'],
  ),
  QuizQuestion(
    'Which command allows manipulating disk partition tables?',
    ['fdisk', 'partitions', 'diskmanage', 'partitiontable'],
  ),
  QuizQuestion(
    'What command brings a paused command to the foreground?',
    ['fg', 'foreground', 'resume', 'bringforward'],
  ),
  QuizQuestion(
    'Which command identifies the type of a file?',
    ['file', 'filetype', 'identify', 'fileinfo'],
  ),
  QuizQuestion(
    'What is the traditional C/C++ compiler in the GNU Compiler Collection?',
    ['gcc', 'gcompiler', 'clang', 'compile'],
  ),
  QuizQuestion(
    'What command shows lines matching a pattern in a file?',
    ['grep', 'findpattern', 'matchlines', 'searchpattern'],
  ),
  QuizQuestion(
    'What command displays the beginning of a file?',
    ['head', 'beginning', 'startfile', 'headfile'],
  ),
  QuizQuestion(
    'Which command terminates a process?',
    ['kill', 'terminate', 'stop', 'endprocess'],
  ),
  QuizQuestion(
    'What command terminates all processes with a certain name?',
    ['killall', 'terminateall', 'stopall', 'endall'],
  ),
  QuizQuestion(
    'Which command creates links (shortcuts) between files?',
    ['ln', 'link', 'shortcut', 'createlink'],
  ),
];
final _random = Random();

void shuffleQuestions() {
  questions.shuffle(_random);
}
