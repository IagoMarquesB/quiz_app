import 'package:quiz_app/models/quiz_questions.dart';
import 'dart:math';

final questions = [
  const QuizQuestion(
    'Qual comando permite associar um apelido a outro comando?',
    ['alias', 'shortcut', 'appliance', 'assoc'],
  ),
  const QuizQuestion(
    'Qual comando é usado para levar um comando pausado para o plano de fundo?',
    ['bg', 'back', 'pause', 'resume'],
  ),
  const QuizQuestion(
    'O que o comando "cal" faz no shell?',
    [
      'Exibe um calendário no terminal',
      'Calcula expressões básicas',
      'Chama uma função',
      'Limpa o sistema',
    ],
  ),
  const QuizQuestion(
    'Qual comando cancela a impressão de documentos na fila?',
    ['cancel', 'stopprint', 'killprint', 'pauseprint'],
  ),
  const QuizQuestion(
    'Qual comando é usado para mostrar o conteúdo de um arquivo no terminal?',
    ['cat', 'view', 'readfile', 'display'],
  ),
  const QuizQuestion(
    'Qual comando altera as permissões de um arquivo?',
    ['chmod', 'permissions', 'changeperm', 'securefile'],
  ),
  const QuizQuestion(
    'Qual comando é usado para alterar o proprietário de um arquivo?',
    ['chown', 'changeowner', 'owner', 'chmod'],
  ),
  const QuizQuestion(
    'Qual é o objetivo de um StatefulWidget no Flutter?',
    [
      'Atualizar a UI conforme os dados mudam',
      'Atualizar dados conforme a UI muda',
      'Ignorar mudanças nos dados',
      'Renderizar uma UI que não depende de dados',
    ],
  ),
  const QuizQuestion(
    'Qual comando é usado para compilar C/C++/etc com a infraestrutura LLVM?',
    ['clang', 'llvmcc', 'gcc', 'compile'],
  ),
  const QuizQuestion(
    'Qual comando é usado para limpar a tela do terminal?',
    ['clear', 'cls', 'refresh', 'clean'],
  ),
  const QuizQuestion(
    'Qual comando executa outro comando em segundo plano?',
    ['comando &', 'runbg', 'background', 'startbg'],
  ),
  const QuizQuestion(
    'Qual comando redireciona a saída de um comando para um arquivo (substituição)?',
    [
      'comando > arquivo',
      'saida > arquivo',
      'escreve > arquivo',
      'substitui > arquivo'
    ],
  ),
  const QuizQuestion(
    'Qual comando redireciona a saída de um comando para um arquivo (acréscimo)?',
    [
      'comando >> arquivo',
      'saida >> arquivo',
      'acrescenta >> arquivo',
      'concatena >> arquivo'
    ],
  ),
  const QuizQuestion(
    'Qual comando encaminha a saída de um comando para outro?',
    ['comando1 | comando2', 'pipe', 'saida1 | saida2', 'link | link'],
  ),
  const QuizQuestion(
    'Qual comando copia arquivos e diretórios?',
    ['cp', 'copy', 'move', 'duplicate'],
  ),
  const QuizQuestion(
    'Qual comando exibe a data e hora atual?',
    ['date', 'time', 'datetime', 'now'],
  ),
  const QuizQuestion(
    'Qual comando compara dois arquivos linha por linha?',
    ['diff', 'compare', 'linebyline', 'diffcheck'],
  ),
  const QuizQuestion(
    'Qual comando mostra espaço livre no sistema de arquivos?',
    ['df', 'free', 'space', 'filesystem'],
  ),
  const QuizQuestion(
    'Qual comando mostra o espaço ocupado por diretórios?',
    ['du', 'usadedspace', 'directories', 'diskspace'],
  ),
  const QuizQuestion(
    'Qual comando exibe mensagens de inicialização e do kernel?',
    ['dmesg', 'kernelmsg', 'bootmsg', 'messages'],
  ),
  const QuizQuestion(
    'Qual comando permite instalar pacotes DEB?',
    ['dpkg', 'install', 'debinstall', 'packetmanager'],
  ),
  const QuizQuestion(
    'Qual comando escreve uma mensagem no terminal?',
    ['echo', 'write', 'print', 'message'],
  ),
  const QuizQuestion(
    'Qual comando permite manipular tabelas de partições de disco?',
    ['fdisk', 'partitions', 'diskmanage', 'partitiontable'],
  ),
  const QuizQuestion(
    'Qual comando traz um comando pausado para o primeiro plano?',
    ['fg', 'foreground', 'resume', 'bringforward'],
  ),
  const QuizQuestion(
    'Qual comando identifica o tipo de um arquivo?',
    ['file', 'filetype', 'identifify', 'fileinfo'],
  ),
  const QuizQuestion(
    'Qual é o compilador tradicional de C/C++ no GNU Compiler Collection?',
    ['gcc', 'gcompiler', 'clang', 'compile'],
  ),
  const QuizQuestion(
    'Qual comando mostra linhas que correspondem a um padrão em um arquivo?',
    ['grep', 'findpattern', 'matchlines', 'searchpattern'],
  ),
  const QuizQuestion(
    'Qual comando exibe o início de um arquivo?',
    ['head', 'beginning', 'startfile', 'headfile'],
  ),
  const QuizQuestion(
    'Qual comando encerra um processo?',
    ['kill', 'terminate', 'stop', 'endprocess'],
  ),
];
final _random = Random();

void shuffleQuestions() {
  questions.shuffle(_random);
}
