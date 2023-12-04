import 'package:quiz_app/models/quiz_questions.dart';
import 'dart:math';

final questions = [
  const QuizQuestion(
    'Qual comando permite associar um apelido a outro comando?',
    ['alias', 'atalho', 'aparelho', 'assoc'],
  ),
  const QuizQuestion(
    'Qual comando é usado para levar um comando pausado para o plano de fundo?',
    ['bg', 'voltar', 'pausar', 'resumir'],
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
    ['cancel', 'pararimpressao', 'matarimpressao', 'pausarimpressao'],
  ),
  const QuizQuestion(
    'Qual comando é usado para mostrar o conteúdo de um arquivo no terminal?',
    ['cat', 'ver', 'lerarquivo', 'exibir'],
  ),
  const QuizQuestion(
    'Qual comando altera as permissões de um arquivo?',
    ['chmod', 'permissões', 'alteraperm', 'arquivoseguro'],
  ),
  const QuizQuestion(
    'Qual comando é usado para alterar o proprietário de um arquivo?',
    ['chown', 'alteraproprietario', 'proprietario', 'chmod'],
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
    ['clang', 'llvmcc', 'gcc', 'compilar'],
  ),
  const QuizQuestion(
    'Qual comando é usado para limpar a tela do terminal?',
    ['clear', 'cls', 'refresh', 'limpar'],
  ),
  const QuizQuestion(
    'Qual comando executa outro comando em segundo plano?',
    ['comando &', 'executabg', 'segundoplano', 'iniciabg'],
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
    ['cp', 'copiar', 'mover', 'duplicar'],
  ),
  const QuizQuestion(
    'Qual comando exibe a data e hora atual?',
    ['date', 'time', 'datetime', 'agora'],
  ),
  const QuizQuestion(
    'Qual comando compara dois arquivos linha por linha?',
    ['diff', 'comparar', 'linhaalinha', 'verificardiferencas'],
  ),
  const QuizQuestion(
    'Qual comando mostra espaço livre no sistema de arquivos?',
    ['df', 'livre', 'espaco', 'sistemaarquivos'],
  ),
  const QuizQuestion(
    'Qual comando mostra o espaço ocupado por diretórios?',
    ['du', 'usado', 'diretorios', 'espacousado'],
  ),
  const QuizQuestion(
    'Qual comando exibe mensagens de inicialização e do kernel?',
    ['dmesg', 'mensageminicializacao', 'mensagemsistema', 'kernelmsg'],
  ),
  const QuizQuestion(
    'Qual comando permite instalar pacotes DEB?',
    ['dpkg', 'instalar', 'debinstalar', 'gerenciadorpacotes'],
  ),
  const QuizQuestion(
    'Qual comando escreve uma mensagem no terminal?',
    ['echo', 'escrever', 'imprimir', 'mensagem'],
  ),
  const QuizQuestion(
    'Qual comando permite manipular tabelas de partições de disco?',
    ['fdisk', 'particoes', 'gerenciadisco', 'tabelaparticoes'],
  ),
  const QuizQuestion(
    'Qual comando traz um comando pausado para o primeiro plano?',
    ['fg', 'primeiroplano', 'resumir', 'trazerfrente'],
  ),
  const QuizQuestion(
    'Qual comando identifica o tipo de um arquivo?',
    ['file', 'tipofile', 'identificar', 'infoarquivo'],
  ),
  const QuizQuestion(
    'Qual é o compilador tradicional de C/C++ no GNU Compiler Collection?',
    ['gcc', 'compiladorgnu', 'clang', 'compilar'],
  ),
  const QuizQuestion(
    'Qual comando mostra linhas que correspondem a um padrão em um arquivo?',
    ['grep', 'encontrarpadrao', 'corresponderlinhas', 'buscapadrao'],
  ),
  const QuizQuestion(
    'Qual comando exibe o início de um arquivo?',
    ['head', 'inicio', 'arquivoinicio', 'cabecalo'],
  ),
  const QuizQuestion(
    'Qual comando encerra um processo?',
    ['kill', 'encerrar', 'parar', 'finalizarprocesso'],
  ),
];
final _random = Random();

void shuffleQuestions() {
  questions.shuffle(_random);
}
