\documentclass[a4paper]{article}
\usepackage[a4paper,left=3cm,right=2cm,top=2.5cm,bottom=2.5cm]{geometry}
\usepackage{palatino}
\usepackage[colorlinks=true,linkcolor=blue,citecolor=blue]{hyperref}
\usepackage{graphicx}
\usepackage{cp2122t}
\usepackage{subcaption}
\usepackage{adjustbox}
\usepackage{color}

\definecolor{red}{RGB}{255,  0,  0}
\definecolor{blue}{RGB}{0,0,255}
\def\red{\color{red}}
\def\blue{\color{blue}}
%================= local x=====================================================%
\def\getGif#1{\includegraphics[width=0.3\textwidth]{cp2122t_media/#1.png}}
\let\uk=\emph
\def\aspas#1{``#1"}
%================= lhs2tex=====================================================%
%include polycode.fmt
%format (div (x)(y)) = x "\div " y
%format succ = "\succ "
%format ==> = "\Longrightarrow "
%format map = "\map "
%format length = "\length "
%format fst = "\p1"
%format p1  = "\p1"
%format snd = "\p2"
%format p2  = "\p2"
%format Left = "i_1"
%format Right = "i_2"
%format i1 = "i_1"
%format i2 = "i_2"
%format >< = "\times"
%format >|<  = "\bowtie "
%format |-> = "\mapsto"
%format . = "\comp "
%format .=?=. = "\mathbin{\stackrel{\mathrm{?}}{=}}"
%format (kcomp (f)(g)) = f "\kcomp " g
%format -|- = "+"
%format conc = "\mathsf{conc}"
%format summation = "{\sum}"
%format (either (a) (b)) = "\alt{" a "}{" b "}"
%format (frac (a) (b)) = "\frac{" a "}{" b "}"
%format (uncurry f) = "\uncurry{" f "}"
%format (const (f)) = "\underline{" f "}"
%format LTree3 = "\mathsf{LTree3}"
%format (lcbr (x)(y)) = "\begin{lcbr}" x "\\" y "\end{lcbr}"
%format (split (x) (y)) = "\conj{" x "}{" y "}"
%format (for (f) (i)) = "\for{" f "}\ {" i "}"
%format B_tree = "\mathsf{B}\mbox{-}\mathsf{tree} "
\def\ana#1{\mathopen{[\!(}#1\mathclose{)\!]}}
%format <$> = "\mathbin{\mathopen{\langle}\$\mathclose{\rangle}}"
%format Either a b = a "+" b
%format fmap = "\mathsf{fmap}"
%format NA   = "\textsc{na}"
%format NB   = "\textsc{nb}"
%format inT = "\mathsf{in}"
%format outT = "\mathsf{out}"
%format outLTree = "\mathsf{out}"
%format inLTree = "\mathsf{in}"
%format inFTree = "\mathsf{in}"
%format outFTree = "\mathsf{out}"
%format Null = "1"
%format (Prod (a) (b)) = a >< b
%format fF = "\fun F "
%format k1 = "k_1 "
%format k2 = "k_2 "
%format h1 = "h_1 "
%format h2 = "h_2 "
%format f1 = "f_1 "
%format f2 = "f_2 "
%format l1 = "l_1 "
%format d1 = "d_1 "
%format d2 = "d_2 "
%format d3 = "d_3 "
%format v3 = "v_3 "
%format g1 = "g_1 "
%format g2 = "g_2 "
%format map1 = "map_1 "
%format map2 = "map_2 "
%format map3 = "map_3"
%format l2 = "l_2 "
%format Dist = "\fun{Dist}"
%format IO = "\fun{IO}"
%format LTree = "{\LTree}"
%format FTree = "{\FTree}"
%format inNat = "\mathsf{in}"
%format (cata (f)) = "\cata{" f "}"
%format (cataNat (g)) = "\cataNat{" g "}"
%format (cataList (g)) = "\cataList{" g "}"
%format (anaList (g)) = "\anaList{" g "}"
%format Nat0 = "\N_0"
%format Rational = "\Q "
%format toRational = " to_\Q "
%format fromRational = " from_\Q "
%format muB = "\mu "
%format (frac (n)(m)) = "\frac{" n "}{" m "}"
%format (fac (n)) = "{" n "!}"
%format (underbrace (t) (p)) = "\underbrace{" t "}_{" p "}"
%format matrix = "matrix"
%%format (bin (n) (k)) = "\Big(\vcenter{\xymatrix@R=1pt{" n "\\" k "}}\Big)"
%format `ominus` = "\mathbin{\ominus}"
%%format % = "\mathbin{/}"
%format <-> = "{\,\leftrightarrow\,}"
%format <|> = "{\,\updownarrow\,}"
%format `minusNat`= "\mathbin{-}"
%format ==> = "\Rightarrow"
%format .==>. = "\Rightarrow"
%format .<==>. = "\Leftrightarrow"
%format .==. = "\equiv"
%format .<=. = "\leq"
%format .&&&. = "\wedge"
%format cdots = "\cdots "
%format pi = "\pi "
%format (curry (f)) = "\overline{" f "}"
%format (cataLTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (cataFTree (x)) = "\llparenthesis\, " x "\,\rrparenthesis"
%format (anaLTree (x)) = "\mathopen{[\!(}" x "\mathclose{)\!]}"
%format delta = "\Delta "
\newlabel{eq:fokkinga}{{3.93}{110}{The mutual-recursion law}{section.3.17}{}}
%format (plus (f)(g)) = "{" f "}\plus{" g "}"
%format ++ = "\mathbin{+\!\!\!+}"
%format Integer  = "\mathbb{Z}"
\def\plus{\mathbin{\dagger}}

%---------------------------------------------------------------------------

\title{
          C??lculo de Programas
\\
          Trabalho Pr??tico
\\
          LCC --- 2021/22 (2?? semestre)
}

\author{
          \dium
\\
          Universidade do Minho
}


\date\mydate

\makeindex
\newcommand{\rn}[1]{\textcolor{red}{#1}}
\begin{document}

\maketitle

\begin{center}\large
\begin{tabular}{ll}
\textbf{Grupo} nr. & 51 
\\\hline
a91640 & Beatriz Fernandes Oliveira
\\
a87973 & Jo??o Ricardo Rodrigues Nogueira
\\
a90416 & Miguel Andr?? Carvalho Gon??alves 
\end{tabular}
\end{center}

\section{Pre??mbulo}

\CP\ tem como objectivo principal ensinar
a progra\-ma????o de computadores como uma disciplina cient??fica. Para isso,
baseia-se num repert??rio de \emph{combinadores} que formam uma ??lgebra da
programa????o (conjunto de leis universais e seus corol??rios) e usa esses
combinadores para construir programas \emph{composicionalmente}, isto ??,
agregando programas j?? existentes.

Na sequ??ncia pedag??gica dos planos de estudo dos cursos que t??m
esta disciplina, opta-se pela aplica????o deste m??todo ?? programa????o
em \Haskell\ (sem preju??zo da sua aplica????o a outras linguagens
funcionais). Assim, o presente trabalho pr??tico coloca os
alunos perante problemas concretos que dever??o ser implementados em
\Haskell.  H?? ainda um outro objectivo: o de ensinar a documentar
programas, a valid??-los e a produzir textos t??cnico-cient??ficos de
qualidade.

Antes de abodarem os problemas propostos no trabalho, os grupos devem ler
com aten????o o anexo \ref{sec:documentacao} onde encontrar??o as instru????es
relativas ao sofware a instalar, etc.

%if False
\begin{code}
{-# OPTIONS_GHC -XNPlusKPatterns #-}
{-# LANGUAGE GeneralizedNewtypeDeriving, DeriveDataTypeable, FlexibleInstances #-}
module Main where
import Cp
import List hiding (fac)
import Nat hiding (aux)
import LTree
import FTree
import BTree
import Data.List hiding (find)
import Svg hiding (for)
import Control.Monad
import Control.Applicative hiding ((<|>))
import System.Process
import Data.Char
import Probability hiding (scale)
main = undefined
\end{code}
%endif

\Problema

O algor??tmo da \emph{divis??o Euclidiana},
\begin{code}
ed (n,0) = Nothing
ed (n,d+1) = (Just . p1) (aux d n)
\end{code}
d?? erro quando o denominador |d| ?? zero, recorrendo ?? fun????o auxiliar seguinte
nos outros casos, param??trica em |d|: 
\begin{code}
aux d = split (q d) (split (r d) (c d))
\end{code}
Esta, por sua vez, ?? o emparelhamento das seguintes fun????es mutuamente recursivas,
\begin{code}
q d 0 = 0
q d (n+1) = q d n + (if x == 0 then 1 else 0) where x = c d n
r d 0 = 0
r d (n+1) = if x == 0 then 0 else 1 + r d n where x = c d n
c d 0 = d
c d (n+1) = if x == 0 then d else x-1 where x = c d n
\end{code}
onde |q| colabora na produ????o do quociente, |r| na produ????o do resto, e |c|
?? uma fun????o de controlo --- todas param??tricas no denominador |d|.

Mostre, por aplica????o da lei de recursividade m??tua, que |aux d| ?? a mesma
fun????o que o ciclo-for seguinte:
\begin{code}
loop d = for ((g d)) ((0,(0, d))) where
     g d (q, (r, 0)) = (q+1, (0, d))
     g d (q, (r, c+1)) = (q,(r+1, c))
\end{code}
\textbf{Sugest??o}: consultar o anexo \ref{sec:mr}.

\Problema

Considere o seguinte desafio, extra??do de \href{http://bebras.dcc.fc.up.pt/problems/2020/problemas_09_10.pdf}{O Bebras - Castor Inform??tico} (edi????o 2020):

\begin{quote}\em
\textbf{11 --- Rob??s e Pedras Preciosas}
A Alice e o Bob est??o a controlar um rob?? num labirinto com pedras preciosas.
O rob?? come??a na localiza????o indicada na figura abaixo [Fig.~\ref{fig:labirinto}].
O rob?? segue um caminho at?? encontrar uma bifurca????o. Um dos jogadores decide
qual dos caminhos (esquerda ou direita) o rob?? deve tomar. Depois, o rob??
segue esse caminho at?? encontrar outra bifurca????o, e assim consecutivamente
(o rob?? nunca volta para tr??s no seu caminho).

A Alice e o Bob decidem ?? vez qual a dire????o a seguir, com a Alice a come??ar,
o Bob decidindo a 2?? bifurca????o, a Alice a 3?? e por a?? adiante. O jogo termina
quando o rob?? chegar ao final de um caminho sem sa??da, com o rob?? a recolher
todas as pedras preciosas que a?? encontrar. A Alice quer que o rob?? acabe
o jogo com o maior n??mero poss??vel de pedras preciosas, enquanto que o Bob
quer que o rob?? acabe o jogo com o menor n??mero poss??vel de pedras preciosas.

A Alice e o Bob sabem que cada um vai tentar ser mais esperto que o outro.
Por isso se, por exemplo, o Bob redirecionar o rob?? para uma bifurca????o onde
?? poss??vel recolher 3 ou 7 pedras preciosas, ele sabe que a Alice vai comandar
o rob?? escolhendo o caminho que leva ??s 7 pedras preciosas.
\end{quote}

O labirinto deste desafio (Fig.~\ref{fig:labirinto}) configura uma ??rvore
bin??ria de tipo \LTree\ cujas folhas t??m o n??mero de pedras preciosas do
correspondente caminho:\footnote{Abstrac????o: as diferentes pedras preciosas
s??o irrelevantes, basta o seu n??mero.}

\begin{code}
t = Fork (
       Fork (
            Fork (Leaf 2,Leaf 7),
            Fork (Leaf 5,Leaf 4)),
       Fork (
            Fork (Leaf 8,Leaf 6),
            Fork (Leaf 1,Leaf 3))
         )
\end{code}

\begin{enumerate}
\item	
Defina como catamorfismo de \LTree's a fun????o |both :: LTree Int -> Int >< Int| tal que
\begin{quote}
|(a,b) = both t|
\end{quote}
d??,
\begin{itemize}
\item	em |a|: o resultado mais favor??vel ?? Alice, quando esta ?? a primeira a jogar,
	tendo em conta as jogadas do Bob e as suas;
\item	em |b|: o resultado mais favor??vel ao Bob, quando este ?? o primeiro a jogar,
	tendo em conta as jogadas da Alice e as suas.
\end{itemize}
\item
De seguida, extraia (por recursividade m??tua) as fun????es (recursivas) |alice| e |bob| tais que
\begin{eqnarray*}
	|both = split alice bob|
\end{eqnarray*}
(Alternativamente, poder?? codificar |alice| e |bob| em primeiro lugar e depois
junt??-las num catamorfismo recorrendo ??s leis da recursividade m??tua.)
\end{enumerate}

\begin{figure}
	\centering
	\includegraphics[width=0.6\textwidth]{cp2122t_media/castor11.png}
\caption{
   Labirinto de ``Rob??s e Pedras Preciosas".
   \label{fig:labirinto}
}
\end{figure}

\Problema

O \sierp{tri??ngulo de Sierpinski} (Fig.~\ref{fig:sierp1}) ?? uma figura geom??trica
\fractal\ em que um tri??ngulo se subdivide recursivamente em sub-tri??ngulos,
da seguinte forma: considere-se um tri??ngulo rect??ngulo e
is??sceles |A| cujos catetos t??m comprimento |s|. A estrutura \fractal\ ??
criada desenhando-se tr??s tri??ngulos no interior de |A|, todos eles
rect??ngulos e is??sceles e com catetos de comprimento |div s 2|. Este passo
?? depois repetido para cada um dos tri??ngulos desenhados e assim
sucessivamente (Fig.~\ref{fig:sierp2}).

\begin{figure}[htb]
\begin{center}
	\includegraphics[width=0.4\textwidth]{cp2122t_media/sierpinski1.png}
\end{center}
  \caption{Um tri??ngulo de Sierpinski com profundidade |4|.}
  \label{fig:sierp1}
\end{figure}

\begin{figure}[htb]
\begin{center}
	\includegraphics[width=0.6\textwidth]{cp2122t_media/sierpinski2.png}
\end{center}
  \caption{Constru????o de um tri??ngulo de Sierpinski}
  \label{fig:sierp2}
\end{figure}

Um tri??ngulo de Sierpinski ?? gerado repetindo-se infinitamente o processo
acima descrito; no entanto para efeitos de visualiza????o ?? conveniente 
parar o processo recursivo a um determinado n??vel.

A figura a desenhar ?? constitu??da por tri??ngulos todos da mesma dimens??o
(por exemplo, no quarto tri??ngulo da Fig.~\ref{fig:sierp2} desenharam-se
27 tri??ngulos). Seja cada tri??ngulo geometricamente descrito pelas coordenadas
do seu v??rtice inferior esquerdo e o comprimento dos seus catetos:
\begin{code}
type Tri = (Point, Side)
\end{code}
onde
\begin{code}
type Side = Int
type Point = (Int, Int)
\end{code}

A estrutura recursiva que suporta a cria????o de \sierp{tri??ngulos de Sierpinski}
?? captada por uma ??rvore tern??ria,
\begin{code}
data LTree3 a = Tri a | Nodo (LTree3 a) (LTree3 a) (LTree3 a) deriving (Eq,Show)
\end{code}
em cujas folhas se ir??o encontrar os tri??ngulos mais pequenos, todos da
mesma dimens??o, que dever??o ser desenhados. Apenas estes conter??o informa????o
de car??cter geom??trico, tendo os n??s da ??rvore um papel exclusivamente estrutural.
Portanto, a informa????o geom??trica guardada em cada folha consiste nas coordenadas
do v??rtice inferior esquerdo e no cateto do respectivo tri??ngulo. A fun????o
\begin{code}
sierpinski :: (Tri,Int) -> [Tri]
sierpinski = folhasSierp . geraSierp
\end{code}
recebe a informa????o do tri??ngulo exterior e a profundidade pretendida,
que funciona como crit??rio de paragem do processo de constru????o do fractal.
O seu resultado ?? a lista de tri??ngulos a desenhar.

Esta fun????o ?? um hilomorfismo do tipo |LTree3|, i.e.\ a composi????o de
duas fun????es: uma que gera |LTree3|s,
\begin{code}
geraSierp :: (Tri,Int) -> LTree3 Tri
geraSierp = anaLTree3 g2
\end{code}
e outra que as consome:
\begin{code}
folhasSierp :: LTree3 Tri -> [Tri]
folhasSierp = cataLTree3 g1
\end{code}
Trabalho a realizar:
\begin{enumerate}
\item Desenvolver a biblioteca \emph{pointfree} para o tipo |LTree3| de forma an??loga
      a outras bibliotecas que conhece (\eg\ \BTree, \LTree, etc).
\item Definir os genes |g1| e |g2| do hilomorfismo |sierpinski|.
\item Correr
\begin{code}
teste = desenha (sierpinski (base,3))
\end{code}
para verificar a correcta gera????o de tri??ngulos de Sierpinski em \svg\footnote{\svg,
abreviatura de \emph{Scalable Vector Graphics}, ?? um dialecto de \xml\ para
computa????o gr??fica. A biblioteca Svg.hs (fornecida) faz uma interface rudimentar
entre \Haskell\ e \svg.}, onde |desenha| ?? uma fun????o dada no anexo \ref{sec:codigo} que,
para o argumento |sierpinski (base,3)|, dever?? produzir o tri??ngulo colorido da 
Fig.~\ref{fig:sierp1}.\footnote{O resultado ?? gravado no ficheiro \verb+_.html+, que pode 
ser visualizado num browser. Poder??o ser feitos testes com outros n??veis de produndidade.}
\end{enumerate}

\Problema

Os computadores digitais baseiam-se na representa????o Booleana da informa????o,
isto ??, sob a forma de \emph{bits} que podem ter dois valores, vulg.\ |0| e |1|.
Um problema muito frequente ?? o de os bits se alterarem, devido a ru??do ao
n??vel electr??nico. Essas altera????es esp??rias designam-se \emph{bit-flips}
e podem acontecer a qualquer n??vel: na transmiss??o de informa????o, na grava????o
em disco, etc, etc.

Em contraste com essas perturba????es, o utilizador de servi??os inform??ticos
raramente d?? pela sua presen??a. Porqu??? Porque existe muito trabalho te??rico
em correc????o dos erros gerados por \emph{bit-flips}, que os permite esconder
do utilizador.

O objectivo desta quest??o ?? conseguirmos avaliar experimentalmente o funcionamento
de uma dessas t??cnicas de correc????o de erros, a mais elementar de todas,
chamada \emph{c??digo de repeti????o}, escrevendo t??o pouco c??digo (\Haskell)
quanto poss??vel. Para isso vamos recorrer ao m??nade das \emph{distribui????es
probabil??sticas} (detalhes no ap??ndice \ref{sec:probabilities}).

Vamos supor que queremos medir a efic??cia de um tal c??digo na situa????o seguinte:
queremos transmitir mensagens que constam exclusivamente de letras mai??sculas,
representadas por 5 bits cada uma segundo o esquema seguinte de codifica????o,
\begin{code}
enc :: Char -> Bin
enc c = tobin (ord c - ord 'A')
\end{code}
e descodifica????o,
\begin{code}
dec :: Bin -> Char
dec b = chr(frombin b + ord 'A')  
\end{code}
onde |tobin| e |frombin| s??o fun????es dadas no anexo \ref{sec:codigo}. Por exemplo,
\begin{quote}
|enc 'A' = [0,0,0,0,0]|
\\
|enc 'B' = [0,0,0,0,1]|
\\ $\vdots$ \\
|enc 'Z' = [1,1,0,0,1]|
\end{quote}
Embora |dec| e |enc| sejam inversas uma da outra, para o intervalo de |'A'|
a |'Z'|, deixam de o ser quando, a meio da transmiss??o, acontecem bit-flips: 

\begin{center}
\unitlength=0.08ex
\linethickness{0.1pt}
\begin{picture}(800.00,110.00)(-160,270)
\put(-170.00,310.00){|x|}
\put( 510.00,310.00){|y|$\not=$ |x|}
\put( 110.00,340.00){(bit-flips)}
\put(-100.00,270.00){\framebox(90,90)[cc]{|enc|}}
\put(350.00,270.00){\framebox(90,90)[cc]{|dec|}}
\put(-150.00,315.00){\vector(1,0){50.00}}
\put( -10.00,315.00){\vector(1,0){50.00}}
\multiput(100.00,315.00)(30,0){5}{.}
\put(300.00,315.00){\vector(1,0){50.00}}
\put(440.00,315.00){\vector(1,0){50.00}}
\end{picture}
\end{center}

Vejamos com quantificar "os estragos". Sabendo-se, por exemplo e por
observa????o estat??stica, que a probabilidade de um |0| virar |1| ?? de |4%|
e a de |1| virar |0| ?? de |10%|
\footnote{Estas probabilidades, na pr??tica muito mais baixas, est??o inflacionadas
para mais f??cil observa????o.}, simula-se essa informa????o sobre a forma de
uma fun????o probabil??stica, em Haskell:
\begin{code}
bflip :: Bit -> Dist Bit
bflip 0 = D[(0,0.96), (1,0.04)]
bflip 1 = D[(1,0.90), (0,0.10)]
\end{code}
Agora vamos simular o envio de caracteres. O que devia ser |transmit = dec . enc|
vai ter agora que prever a exist??ncia de poss??veis bit-flips no meio
da transmiss??o:
\begin{code}
transmit = dec' . propagate bflip . enc
\end{code}
Por exemplo, |transmit 'H'| ir?? dar a seguinte distribui????o:
\begin{quote}\small
\begin{verbatim}
 'H'  67.2%
 'D'   7.5%
 'F'   7.5%
 'G'   7.5%
 'P'   2.8%
 'X'   2.8%
 'E'   0.8%
 'B'   0.8%
 'C'   0.8%
 'L'   0.3%
 'N'   0.3%
 'O'   0.3%
 'T'   0.3%
 'V'   0.3%
 'W'   0.3%
 '`'   0.1%
 'A'   0.1%
\end{verbatim}
\end{quote}
A sa??da 'H', que se esperava com |100%| de certeza,
agora s?? ocorrer??, estat??sticamente, com a probabilidade de |67.2%|,
consequ??ncia dos bit-flips, havendo um ??mbito bastante
grande de respostas erradas, mas com probabilidades mais baixas.

\begin{enumerate}
\item \textbf{Trabalho a fazer:} completar a defini????o do catamorfismo de listas |propagate|.
\end{enumerate}

O que se pode fazer quanto a estes erros de transmiss??o? Os chamados c??digos
de repeti????o enviam cada bit um n??mero impar de vezes, tipicamente |3| vezes.
Cada um desses tr??s bits (que na origem s??o todos iguais) est?? sujeito
a bit-flips. O que se faz ?? \emph{votar} no mais frequente --- ver fun????o |v3| no anexo.
Se agora a transmiss??o do |'H'| for feita em triplicado,
usando
\begin{code}
transmit3 = dec' . propagate3 bflip3 . enc
\end{code}
ter-se-??:
\begin{quote}\small
\begin{verbatim}
Main> transmit3 'H'
 'H'  91.0%
 'F'   2.6%
 'G'   2.6%
 'D'   2.6%
 'P'   0.4%
 'X'   0.4%
 'B'   0.1%
 'C'   0.1%
 'E'   0.1%
\end{verbatim}
\end{quote}
V??-se que a probabilidade da resposta certa aumentou muito, para |91%|,
com redu????o tamb??m do espectro de respostas erradas.

\begin{enumerate}
\setcounter{enumi}{1}
\item \textbf{Trabalho a fazer:} completar a defini????o do catamorfismo de
listas |propagate3| e da fun????o |bflip3|.
\end{enumerate}

Apesar da sua efic??cia, esta t??cnica de correc????o de erros ?? dispendiosa,
obrigando o envio do triplo dos bits. Isso levou a
comunidade cient??fica a encontrar formas mais sofisticadas para resolver
o mesmo problema sem tal ``overhead". Quem estiver interessado em saber mais
sobre este fascinante t??pico poder?? come??ar por visualizar este
\href{https://youtu.be/X8jsijhllIA?t=4}{v??deo} no YouTube.

\part*{Anexos}

\appendix

\section{Documenta????o para realizar o trabalho}
\label{sec:documentacao}
Para cumprir de forma integrada os objectivos do trabalho vamos recorrer
a uma t??cnica de programa\-????o dita ``\litp{liter??ria}'' \cite{Kn92},
cujo princ??pio base ?? o seguinte:
%
\begin{quote}\em Um programa e a sua documenta????o devem coincidir.
\end{quote}
%
Por outras palavras, o c??digo fonte e a documenta????o de um
programa dever??o estar no mesmo ficheiro.

O ficheiro \texttt{cp2122t.pdf} que est?? a ler ?? j?? um exemplo de
\litp{programa????o liter??ria}: foi gerado a partir do texto fonte
\texttt{cp2122t.lhs}\footnote{O sufixo `lhs' quer dizer
\emph{\lhaskell{literate Haskell}}.} que encontrar?? no
\MaterialPedagogico\ desta disciplina descompactando o ficheiro
\texttt{cp2122t.zip} e executando:
\begin{Verbatim}[fontsize=\small]
    $ lhs2TeX cp2122t.lhs > cp2122t.tex
    $ pdflatex cp2122t
\end{Verbatim}
em que \href{https://hackage.haskell.org/package/lhs2tex}{\texttt\LhsToTeX} ??
um pre-processador que faz ``pretty printing''
de c??digo Haskell em \Latex\ e que deve desde j?? instalar utilizando o
utili??rio \href{https://www.haskell.org/cabal/}{cabal} dispon??vel em \href{https://www.haskell.org}{haskell.org}.

Por outro lado, o mesmo ficheiro \texttt{cp2122t.lhs} ?? execut??vel e cont??m
o ``kit'' b??sico, escrito em \Haskell, para realizar o trabalho. Basta executar
\begin{Verbatim}[fontsize=\small]
    $ ghci cp2122t.lhs
\end{Verbatim}

\noindent Abra o ficheiro \texttt{cp2122t.lhs} no seu editor de texto preferido
e verifique que assim ??: todo o texto que se encontra dentro do ambiente
\begin{quote}\small\tt
\verb!\begin{code}!
\\ ... \\
\verb!\end{code}!
\end{quote}
?? seleccionado pelo \GHCi\ para ser executado.

\subsection{Como realizar o trabalho}
Este trabalho te??rico-pr??tico deve ser realizado por grupos de 3 (ou 4) alunos.
Os detalhes da avalia????o (datas para submiss??o do relat??rio e sua defesa
oral) s??o os que forem publicados na \cp{p??gina da disciplina} na \emph{internet}.

Recomenda-se uma abordagem participativa dos membros do grupo em todos os
exerc??cios do trabalho, para assim poderem responder a qualquer quest??o colocada
na \emph{defesa oral} do relat??rio.

Em que consiste, ent??o, o \emph{relat??rio} a que se refere o par??grafo anterior?
?? a edi????o do texto que est?? a ser lido, preenchendo o anexo \ref{sec:resolucao}
com as respostas. O relat??rio dever?? conter ainda a identifica????o dos membros
do grupo de trabalho, no local respectivo da folha de rosto.

Para gerar o PDF integral do relat??rio deve-se ainda correr os comando seguintes,
que actualizam a bibliografia (com \Bibtex) e o ??ndice remissivo (com \Makeindex),
\begin{Verbatim}[fontsize=\small]
    $ bibtex cp2122t.aux
    $ makeindex cp2122t.idx
\end{Verbatim}
e recompilar o texto como acima se indicou.

No anexo \ref{sec:codigo} disponibiliza-se algum c??digo \Haskell\ relativo
aos problemas que se seguem. Esse anexo dever?? ser consultado e analisado
?? medida que isso for necess??rio.

\subsection{Como exprimir c??lculos e diagramas em LaTeX/lhs2tex}
Como primeiro exemplo, estudar o texto fonte deste trabalho para obter o
efeito:\footnote{Exemplos tirados de \cite{Ol18}.}
\begin{eqnarray*}
\start
     |id = split f g|
%
\just\equiv{ universal property }
%
        |lcbr(
          p1 . id = f
     )(
          p2 . id = g
     )|
%
\just\equiv{ identity }
%
        |lcbr(
          p1 = f
     )(
          p2 = g
     )|
\qed
\end{eqnarray*}

Os diagramas podem ser produzidos recorrendo ?? \emph{package} \LaTeX\
\href{https://ctan.org/pkg/xymatrix}{xymatrix}, por exemplo:
\begin{eqnarray*}
\xymatrix@@C=2cm{
    |Nat0|
           \ar[d]_-{|cataNat g|}
&
    |1 + Nat0|
           \ar[d]^{|id + (cataNat g)|}
           \ar[l]_-{|inNat|}
\\
     |B|
&
     |1 + B|
           \ar[l]^-{|g|}
}
\end{eqnarray*}

\section{Regra pr??tica para a recursividade m??tua em |Nat0|}\label{sec:mr}

Nesta disciplina estudou-se como fazer \pd{programa????o din??mica} por c??lculo,
recorrendo ?? lei de recursividade m??tua.\footnote{Lei (\ref{eq:fokkinga})
em \cite{Ol18}, p??gina \pageref{eq:fokkinga}.}

Para o caso de fun????es sobre os n??meros naturais (|Nat0|, com functor
|fF X = 1 + X|) ?? f??cil derivar-se da lei que foi estudada uma
	\emph{regra de algibeira}
	\label{pg:regra}
que se pode ensinar a programadores que n??o tenham estudado
\cp{C??lculo de Programas}. Apresenta-se de seguida essa regra, tomando como
exemplo o c??lculo do ciclo-\textsf{for} que implementa a fun????o de Fibonacci,
recordar o sistema:
\begin{spec}
fib 0 = 1
fib(n+1) = f n
f 0 = 1
f (n+1) = fib n + f n
\end{spec}
Obter-se-?? de imediato
\begin{code}
fib' = p1 . for loop init where
   loop(fib,f)=(f,fib+f)
   init = (1,1)
\end{code}
usando as regras seguintes:
\begin{itemize}
\item	O corpo do ciclo |loop| ter?? tantos argumentos quanto o n??mero de fun????es
mutuamente recursivas.
\item	Para as vari??veis escolhem-se os pr??prios nomes das fun????es, pela ordem
que se achar conveniente.\footnote{Podem obviamente usar-se outros s??mbolos,
mas numa primeira leitura d?? jeito usarem-se tais nomes.}
\item	Para os resultados v??o-se buscar as express??es respectivas, retirando
a vari??vel |n|.
\item	Em |init| coleccionam-se os resultados dos casos de base das fun????es,
pela mesma ordem.
\end{itemize}
Mais um exemplo, envolvendo polin??mios do segundo grau $ax^2 + b x + c$ em |Nat0|.
Seguindo o m??todo estudado nas aulas\footnote{Sec????o 3.17 de \cite{Ol18} e t??pico
\href{https://www4.di.uminho.pt/~jno/media/cp/}{Recursividade m??tua}
nos v??deos de apoio ??s aulas te??ricas.},
de $f\ x = a x^2 + b x + c$ derivam-se duas fun????es mutuamente recursivas:
\begin{spec}
f 0 = c
f (n+1) = f n + k n
k 0 = a + b
k(n+1) = k n + 2 a
\end{spec}
Seguindo a regra acima, calcula-se de imediato a seguinte implementa????o, em Haskell:
\begin{code}
f' a b c = p1 . for loop init where
  loop(f,k) = (f+k,k+2*a)
  init = (c,a+b) 
\end{code}

\section{O m??nade das distribui????es probabil??sticas} \label{sec:probabilities}
%format B = "\mathit B"
%format C = "\mathit C"
M??nades s??o functores com propriedades adicionais que nos permitem obter
efeitos especiais em progra\-ma????o. Por exemplo, a biblioteca \Probability\
oferece um m??nade para abordar problemas de probabilidades. Nesta biblioteca,
o conceito de distribui????o estat??stica ?? captado pelo tipo
\begin{eqnarray}
	|newtype Dist a = D {unD :: [(a, ProbRep)]}|
	\label{eq:Dist}
\end{eqnarray}
em que |ProbRep| ?? um real de |0| a |1|, equivalente a uma escala de $0$ a
$100 \%$.

Cada par |(a,p)| numa distribui????o |d::Dist a| indica que a probabilidade
de |a| ?? |p|, devendo ser garantida a propriedade de  que todas as probabilidades
de |d| somam $100\%$.
Por exemplo, a seguinte distribui????o de classifica????es por escal??es de $A$ a $E$,
\[
\begin{array}{ll}
A & \rule{2mm}{3pt}\ 2\%\\
B & \rule{12mm}{3pt}\ 12\%\\
C & \rule{29mm}{3pt}\ 29\%\\
D & \rule{35mm}{3pt}\ 35\%\\
E & \rule{22mm}{3pt}\ 22\%\\
\end{array}
\]
ser?? representada pela distribui????o
\begin{code}
d1 :: Dist Char
d1 = D [('A',0.02),('B',0.12),('C',0.29),('D',0.35),('E',0.22)]
\end{code}
que o \GHCi\ mostrar?? assim:
\begin{Verbatim}[fontsize=\small]
'D'  35.0%
'C'  29.0%
'E'  22.0%
'B'  12.0%
'A'   2.0%
\end{Verbatim}
?? poss??vel definir geradores de distribui????es, por exemplo distribui????es \emph{uniformes},
\begin{code}
d2 = uniform (words "Uma frase de cinco palavras")
\end{code}
isto ??
\begin{Verbatim}[fontsize=\small]
     "Uma"  20.0%
   "cinco"  20.0%
      "de"  20.0%
   "frase"  20.0%
"palavras"  20.0%
\end{Verbatim}
distribui????o \emph{normais}, eg.\
\begin{code}
d3 = normal [10..20]
\end{code}
etc.\footnote{Para mais detalhes ver o c??digo fonte de \Probability, que ?? uma adapta????o da
biblioteca \PFP\ (``Probabilistic Functional Programming''). Para quem quiser saber mais
recomenda-se a leitura do artigo \cite{EK06}.} |Dist| forma um \textbf{m??nade}
cuja unidade ?? |return a = D [(a,1)]| e cuja composi????o de Kleisli ?? (simplificando a nota????o)
\begin{spec}
  ((kcomp f g)) a = [(y,q*p) | (x,p) <- g a, (y,q) <- f x]
\end{spec}
em que |g: A -> Dist B| e |f: B -> Dist C| s??o fun????es \textbf{mon??dicas} que representam
\emph{computa????es probabil??sticas}.

Este m??nade ?? adequado ?? resolu????o de problemas de \emph{probabilidades e
estat??stica} usando programa????o funcional, de forma elegante e como caso
particular da programa????o mon??dica.

\section{C??digo fornecido}\label{sec:codigo}

\subsection*{Problema 3}

Tri??ngulo de base:
\begin{code}
base = ((0,0), 32)
\end{code}
Desenho de tri??ngulos em \svg:
\begin{code}
desenha x = picd'' [ scale 0.44 (0,0) (x >>= tri2svg) ]
\end{code}
Fun????o que representa cada tri??ngulo em \svg:
\begin{code}
tri2svg :: Tri -> Svg
tri2svg (p,c) = (red . polyg) [ p, p .+ (0,c), p .+ (c,0) ]
\end{code}
\textbf{NB}: o  tipo |Svg| ?? sin??nimo de |String|:
\begin{code}
type Svg = String
\end{code}

\subsection*{Problema 4}
Fun????es b??sicas:
\begin{code}
type Bit = Int
type Bin = [Bit]
type Bit3 = (Bit,Bit,Bit)
tobin = rtrim 5 . pad 5 . dec2bin
frombin = bin2dec . rtrim 5
bin2dec :: Bin -> Int
bin2dec [a] = a
bin2dec b   = bin2dec(init b) * 2 + last b
rtrim n a = drop (length a - n) a
dec2bin 0 = []
dec2bin n = dec2bin m ++ [b] where (m,b) = (div n 2, mod n 2)
pad n x = take m zeros ++ x where
   m = n-length x
   zeros = 0:zeros
bflips = propagate bflip
\end{code}
Fun????o que vota no bit mais frequente:
\begin{code}
v3 (0,0,0) = 0
v3 (0,0,1) = 0
v3 (0,1,0) = 0
v3 (0,1,1) = 1
v3 (1,0,0) = 0
v3 (1,0,1) = 1
v3 (1,1,0) = 1
v3 (1,1,1) = 1
\end{code}
Descodifica????o mon??dica:
\begin{code}
dec' = fmap dec
\end{code}
Para visualiza????o abreviada de distribui????es:
\begin{code}
consolidate :: Eq a => Dist a -> Dist a
consolidate = D . filter q . map (id><sum) . collect . unD where q(a,p) = p > 0.001
collect x = nub [ k |-> nub [ d' | (k',d') <- x , k'==k ] | (k,d) <- x ]
\end{code}

%----------------- Solu????es dos alunos -----------------------------------------%

\section{Solu????es dos alunos}\label{sec:resolucao}
\subsection*{Problema 1} \label{pg:P1}

\paragraph{}
Para resolver este problema, ?? necess??rio definir-mos as fun????es dadas no enunciado em pointfree.
Comecemos, ent??o, pela fun????o q d.

\begin{eqnarray*}
     \start
            |lcbr(
                 (q d) 0 = 0
          )(
              (q d) n+1 = (q d) n + (if x == 0 then 1 else 0) where x = (c d) n
          )|
     %
     \just\equiv{Def succ dada nas aulas}
     %
             |lcbr(
                  (q d) 0 = 0
          )(
               (q d) (succ n) =  (q d) n + if (c d) n == 0 then 1 else 0
          )|
     %
     \just\equiv{Def-const (74), $\forall \ x \  (c \ d) \ x |==| 0 \  \equiv \  \forall \ x \ (c \ d) \ x \ (|==| 0) \  \equiv \ \forall \ x \ (0 |==|) \ . \ (c \ d) \ x \ \equiv \ \forall \ x \ ((0 |==|) \ . \ (c \ d))$}
     %
             |lcbr(
                  (q d) ( (const(0)) n) = const(0) n
          )(
               (q d) (succ n) =  (q d) n + if (((0 ==) . (c d))) n then const(1) n else const(0) n 
          )|
     %
     \just\equiv{Def-comp (72), Def-cond (78)}
     %
             |lcbr(
                  (q d) . const(0) n = const(0) n 
          )(
               ((q d).succ) n =  (q d) n + ((0 ==) . (cd) ==> const(1), const(0)) n 
          )|
     %
     \just\equiv{Uncurry (84)}
     %
             |lcbr(
                  (q d) . (const 0) n = (const 0) n 
          )(
               ((q d) . succ ) n  = uncurry (+) ((q d) n , ((0 ==) . (cd) ==> const(1), const(0)) n ) 
          )|
     %
     \just\equiv{Def-split (76)}
     %
             |lcbr(
                  (q d) . (const 0) n = (const 0) n 
          )(
               ((q d) . succ) n  = uncurry (+)  . (split (q d) ((0 ==) . (cd) ==> const(1), const(0)))  n
          )|
     %
     \just\equiv{Igualdade extensional (71)}
     %
             |lcbr(
                  (q d) . (const 0) = (const 0)
          )(
               (q d) . succ = uncurry(+) . (split (q d) ((0 ==) . (cd) ==> const(1), const(0))) 
          )|
     %
     \just\equiv{Def condicional de McCarthy (30)}
     %
               |lcbr(
                    (q d) . (const 0) = (const 0) 
              )(
                  (q d) . succ = uncurry(+) . (split (q d) ((either (const 1) (const 0)) . ((0 ==) . (cd)) ?)) 
              )|
     %
     \just\equiv{Eq - + (27)}
     %
               | (either ((q d) . const(0)) ( (q d) . succ) ) = (either (const 0) (uncurry(+) . (split (q d) ((either (const 1) (const 0)) . ((0 ==) . (cd)) ?)) ))|
     %
     \just\equiv{Fus??o - + (20)}
     %
               | (q d) . (either (const(0)) (succ)) = (either (0) (uncurry(+) . (split (q d) ((either (const 1) (const 0)) . ((0 ==) . (cd)) ?)) ))|
     %
     \qed
\end{eqnarray*}

Procederemos ?? obten????o de uma defini????o alternativa da fun????o (r d).
\begin{eqnarray*}
     \start
                 |lcbr(
                    (r d) 0 = 0
               )(
                   (r d) (n+1) = if x == 0 then 0 else 1 + (r d) n where x = (c d) n
               )|
     %
     \just\equiv{Def succ dada nas aulas}
     %
                  |lcbr(
                       (r d) 0 = 0
               )(
                    (r d) (succ n) = if (c d) n == 0 then 0 else 1 + (r d) n
               )|
     %
     \just\equiv{Def-const (74), $\forall \ x \  (c \ d) \ x |==| 0 \  \equiv \  \forall \ x \ (c \ d) \ x \ (|==| 0) \  \equiv \ \forall \ x \ (0 |==|) \ . \ (c \ d) \ x \ \equiv \ \forall \ x \ ((0 |==|) \ . \ (c \ d))$}
     %
                  |lcbr(
                       (r d) ((const(0)) n) = (const(0)) n
               )(
                    (r d) (succ n) =  if ((0 ==) . (c d)) n then const (0) n else const (1) n + (r d) n 
               )|
     %
     \just\equiv{Uncurry (84), Def-comp (72)}
     %
               |lcbr(
                    (r d) . const(0) n = const(0) n
               )(
                    ((r d) . succ) n =  if ((0 ==) . (c d)) n then const (0) n else uncurry(+) (const(1) n, (r d) n)
               )|
     %
     \just\equiv{Def-split (76)}
     %
               |lcbr(
                    (r d) . const(0) n = const(0) n
               )(
                    ((r d) . succ) n =  if ((0 ==) . (c d)) n then const (0) n else uncurry(+) . (split (const (1)) (r d)) n
               )|
     %
     \just\equiv{Def-cond (78)}
     %
               |lcbr(
                    (r d) . const(0) n = const(0) n
               )(
                    ((r d) . succ) n  = (((0 ==) . (c d)) ==> const (0), uncurry(+) . (split (const (1)) (r d)) ) n
               )|
     %
     \just\equiv{Igualdade extensional (71)}
     %
               |lcbr(
                    (r d) . const(0) = const(0) 
               )(
                    (r d) . succ = (((0 ==) . (c d))  ==>  const (0), uncurry(+) . (split (const (1)) (r d)) ) 
               )|
     %
     \just\equiv{Def condicional de McCarthy (30)}
     %
               |lcbr(
                    (r d) . const(0) = (const 0)
              )(
                  (r d) . succ = (either (const 0) (uncurry(+) . (split (const (1)) (r d)) )) . ((0 ==) . (c d)) ?
              )|
     %
     \just\equiv{Eq - + (27)}
     %
              | (either ((r d) . const(0)) ( (r d) . succ) ) = (either (const 0) ((either (const 0) (uncurry(+) . (split (const (1)) (r d)) )) . ((0 ==) . (c d)) ?))|
     %
     \just\equiv{Fus??o - + (20)}
     %
               | (r d) . (either (const(0)) (succ)) = (either (const 0) ((either (const 0) (uncurry(+) . (split (const (1)) (r d)) )) . ((0 ==) . (c d)) ?))|
     %
     \qed
\end{eqnarray*}

Finalmente, aplicaremos o mesmo processo para a fun????o (c d).

\begin{eqnarray*}
     \start
               |lcbr(
                    (c d) 0 = d
               )(
                    (c d) (n+1) = if x == 0 then d else x-1 where x = (c d) n
               )|
     %
     \just\equiv{Def succ dada nas aulas}
     %
               |lcbr(
                      (c d) 0 = d
               )(
                    (c d) (succ n) = if (c d) n == 0 then d else (c d) n - 1
               )|
     %
     \just\equiv{Def-const (74), $\forall \ x \  (c \ d) \ x |==| 0 \  \equiv \  \forall \ x \ (c \ d) \ x \ (|==| 0) \  \equiv \ \forall \ x \ (0 |==|) \ . \ (c \ d) \ x \ \equiv \ \forall \ x \ ((0 |==|) \ . \ (c \ d))$ }
     %
               |lcbr(
                    (c d) ((const (0)) n) = const(d) n
               )(
                    (c d) (succ n) =  if ((0 ==) . (c d)) n then const(d) n else (c d) n - ((const(1)) n)
               )|
     %
     \just\equiv{Uncurry (84), Def-comp (72)}
     %
               |lcbr(
                    (c d) . const(0) n = const(d) n
               )(
                    ((c d) . succ) n =  if ((0 ==) . (c d)) n then const(d) n else uncurry(-) ((c d) n, const(1) n)
               )|
     %
     \just\equiv{Def-split (76)}
     %
               |lcbr(
                    (c d) . const(0) n = const(d) n
               )(
                    ((c d) . succ) n =  if ((0 ==) . (c d)) n then const (d) n else uncurry(-) . (split ((c d)) (const(1))) n
               )|
     %
     \just\equiv{Def-cond (78)}
     %
               |lcbr(
                    (c d) . const(0) n = const(d) n
               )(
                    ((r d) . succ) n  = (((0 ==) . (c d)) ==> const (d), uncurry(-) . (split ((c d)) (const(1)) )) n
               )|
     %
     \just\equiv{Igualdade extensional (71)}
     %
               |lcbr(
                    (c d) . const(0) = const(d) 
               )(
                    (c d) . succ = (((0 ==) . (c d))  ==>  const (d), uncurry(-) . (split ((c d)) (const(1))) ) 
               )|
     %
     \just\equiv{Def condicional de McCarthy (30)}
     %
               |lcbr(
                    (c d) . const(0) = (const d)
              )(
                  (c d) . succ = (either (const d) (uncurry(-) . (split ((c d)) (const(1))) )) . ((0 ==) . (c d)) ?
              )|
     %
     \just\equiv{Eq - + (27)}
     %
               | (either ((c d) . const(0)) ( (c d) . succ) ) = (either (const d) ((either (const d) (uncurry(-) . (split ((c d)) (const(1))) )) . ((0 ==) . (c d)) ?))|
     %
     \just\equiv{Fus??o - + (20)}
     %
                | (c d) . (either (const(0)) (succ)) = (either (const d) ((either (const d) (uncurry(-) . (split ((c d)) (const(1))) )) . ((0 ==) . (c d)) ?))|
     %
     \qed
\end{eqnarray*}

%format (cases3 (x)(y)(z)) = "\begin{lcbr}" x "\\" y "\\" z "\end{lcbr}"
%format (cases4 (x)(y)(z)(w)) = "\begin{lcbr}" x "\\" y "\\" z "\\" w "\end{lcbr}"
%format l2 = "l_2 "

Por aplica????o da lei de recursividade m??tua em aux temos: 
\begin{eqnarray*}
     \start
     %
     \just\equiv{Fokkinga (52)}
     %
               |cases3(
                    (q d) . in = h . F (split (q d) (split (r d) (c d)))
              )(
                    (r d) . in = k . F (split (q d) (split (r d) (c d)))
              )( 
                    (c d) . in = l . F (split (q d) (split (r d) (c d)))
              )|
     %
     \just\equiv{Def in, |F (split ((q d)) (split ((r d)) ((c d))))|}
     %
               |cases3(
                    (q d) . (either (const 0) (succ))  = h . (id + (split (q d) (split (r d) (c d))))
              )(
                    (r d) . (either (const 0) (succ))  = k . (id + (split (q d) (split (r d) (c d))))
              )(
                    (c d) . (either (const 0) (succ))  = l . (id + (split (q d) (split (r d) (c d))))
              )|
     %
     \just\equiv{Fus??o-+ (20), como o |F (split ((q d)) (split ((r d)) ((c d))))| mapeia para uma soma, temos que h, k e l s??o eithers.}
     %
               |cases3(
                    (either ((q d) . (const 0)) ((q d) . succ)) = (either (h1) (h2)) . (id + (split ((q d)) (split ((r d)) ((c d)))))
              )(
                    (either ((r d) . (const 0)) ((r d) . succ))  = (either (k1) (k2)) . (id + (split ((q d)) (split ((r d)) ((c d)))))
              )(
                    (either ((c d) . (const 0)) ((c d) . succ))  = (either (l1) (l2)) . (id + (split ((q d)) (split ((r d)) ((c d))))) 
              )|
     %
     \just\equiv{Absor????o-+ (22), Natural-id (1)}
     %
               |cases3(
                    (either ((q d) . (const 0)) ((q d) . succ))  = (either (h1) (h2 . (split ((q d)) (split ((r d)) ((c d))))) )
              )(
                    (either ((r d) . (const 0)) ((r d) . succ))  = (either (k1) (k2 . (split ((q d)) (split ((r d)) ((c d))))) ) 
              )(
                    (either ((c d) . (const 0)) ((c d) . succ))  = (either (l1) (l2 . (split ((q d)) (split ((r d)) ((c d))))) )
              )|
     %
     \qed
\end{eqnarray*}

Consideremos apenas um ramo do sistema de cada vez, com o intuito de facilitar a resolu????o da quest??o. Assim sendo, no primeiro ramo temos que: 
\begin{eqnarray*}
     \start
          |(either ((q d) . (const 0)) ((q d) . succ))  = (either (h1) (h2 . (split ((q d)) (split ((r d)) ((c d))))) )|
     %
     \just\equiv{Eq - + (27)}
     %
               |lcbr(
                    (q d) . (const 0) = h1 
              )(
                    (q d) . succ =  h2 . (split (q d) (split (r d) (c d)))
              )|
     %
     \just\equiv{Como foi provado em cima, |(q d) .(const 0) = (const 0)|, Igualdade extensional (71), Def-comp (72), Def-split (76)}
     %
               |lcbr(
                    (const 0) = h1 
              )(
                    (q d) (succ x) = h2 (q d x, (r d x, c d x))
              )|
     %
     \just\equiv{Como foi provado em cima, |(q d) . succ = uncurry(+) . ( split (q d) ((either (const 1) (const 0)) . ((0 ==) . (cd)) ?) )|}   
     %  
          |lcbr(
               (const 0) = h1 
          )(
               uncurry(+) . (split (q d) ( (either (const 1) (const 0)) . ((0 ==) . (cd)) ? ) ) = h2 (q d x, (r d x, c d x))
          )|
     %
     \just\equiv{Eq - + (27), Fusao - + (20)}
     %
          | h . (either(const 0) (succ)) = (either (const 0) (uncurry(+) . (split (q d) ( (either (const 1) (const 0)) . ((0 ==) . (cd)) ? ) )))|
     %
     \qed
\end{eqnarray*}

Para o segundo ramo temos que:

\begin{eqnarray*}
     \start
          |(either ((r d) . (const 0)) ((r d) . succ))  = (either (k1) (k2 . (split ((q d)) (split ((r d)) ((c d))))) )|
     %
     \just\equiv{Eq - +(27)}
     %
               |lcbr(
                    (r d) . (const 0) = k1 
              )(
                    (r d) . succ =  k2 . (split (q d) (split (r d) (c d)))
              )|
     %
     \just\equiv{Como foi provado em cima, |(r d) .(const 0) = (const 0)|, Igualdade extensional (71), Def-comp (72), Def-split (76)}
     %
               |lcbr(
                    (const 0) = k1 
              )(
                    (r d) (succ x) = k2 (q d x, (r d x, c d x))
              )|
     %
     \just\equiv{Como foi provado em cima, |(r d) . succ = (either (const 0) (uncurry(+) . (split (const (1)) (r d)) )) . ((0 ==) . (c d)) ?|}   
     %  
          |lcbr(
               (const 0) = k1 
          )(
               (either (const 0) (uncurry(+) . (split (const 1) (r d)) )) . ((0 ==) . (c d)) ? = k2 (q d x, (r d x, c d x))
          )|
     %
     \just\equiv{Eq - + (27), Fusao - + (20)}
     %
          | k . (either(const 0) (succ)) = (either (const 0) ((either (const 0) (uncurry(+) . (split (const 1) (r d)) )) . ((0 ==) . (c d)) ?))|
     %
     \qed
\end{eqnarray*}

Finalmente, para o terceiro ramo: 

\begin{eqnarray*}
     \start
          |(either ((c d) . (const 0)) ((c d) . succ))  = (either (l1) (l2 . (split ((q d)) (split ((r d)) ((c d))))) )|
     %
     \just\equiv{Eq - + (27)}
     %
               |lcbr(
                    (c d) . (const 0) = l1 
              )(
                    (c d) . succ =   l2 . (split (q d) (split (r d) (c d)))
              )|
     %
     \just\equiv{Como foi provado em cima, |(c d) .(const 0) = (const d)|, Igualdade extensional (71), Def-comp (72), Def-split (76)}
     %
               |lcbr(
                    (const d) = l1 
              )(
                    (r d) (succ x) = l2 (q d x, (r d x, c d x))
              )|
     %
     \just\equiv{Como foi provado em cima, |(c d) . succ = (either (const d) (uncurry(-) . (split ((c d)) (const(1))) )) . ((0 ==) . (c d)) ?|}   
     %  
          |lcbr(
              (const d) = l1 
          )(
               (either (const d) (uncurry(-) . (split ((c d)) (const 1)) )) . ((0 ==) . (c d)) ? = l2 (q d x, (r d x, c d x))
          )|
     %
     \just\equiv{Eq - + (27),Fusao - + (20)}
     %
          | l . (either(const 0) (succ)) = either (const d) (either (const d) (uncurry(-) . (split ((c d)) (const 1))) ) . ((0 ==) . (c d)) ?|
     %
     \qed
\end{eqnarray*}

Logo, 
\begin{eqnarray*}
     \start
     \just\equiv{Fokkinga (52)}
     %
          | (split ((q d)) (split ((r d)) ((c d)))) = cata (split (h) (split (k) (l)))| 
     %
     \just\equiv{Lei da troca (28)}
     %
          | (split ((q d)) (split ((r d)) ((c d)))) = cata (split (h) (either (split (const 0) (const d)) (split (k2) (l2))))| 
     %
     \just\equiv{Lei da troca (28)}
     %
          |(split ((q d)) (split ((r d)) ((c d)))) = cata (either (split (const 0) (split (const 0) (const d))) (split (h2) (split (k2) (l2)))) |
     %
     \just\equiv{for b i = | cata (either (const i) (b))|}
     %
          |(split ((q d)) (split ((r d)) ((c d)))) = for ((h2 d, (k2 d,l2 d))) ((0,(0,d))) |
     %
\end{eqnarray*}
\paragraph{}
Observando a linha anterior podemos concluir que | aux d = for ((h2 d, (k2 d,l2 d))) ((0,(0,d))) |. Com o intuito de obter uma defini????o mais completa deste ciclo-for continuemos esta prova, assim sendo obtemos:
\begin{verbatim}
<(q d),<(r d),(c d)>> = for (g d) (0,(0,d)) where 
          (g d)(q,(r,c)) = (h2 d (q,(r,c)) , (k2 d (q,(r,d)),l2 d (q,(r,c))))
\end{verbatim}               
                    

Podemos verificar que v??o existir dois casos, para valores de c = 0 e para c |>| 0. Ora, para o primeiro caso, sabemos que:

\begin{itemize}
     \item |h2 d (q, (r, 0)) = q + 1;|
     \item | k2 d (q, (r, 0)) = 0;|
     \item | l2 d (q, (r, 0)) = d|.
\end{itemize}


J?? para o segundo caso, temos que:

\begin{itemize}
     \item |h2 d (q, (r, c)) = q + 1;|
     \item |k2 d (q, (r, c)) = r + 1;|
     \item |l2 d (q, (r, c)) = c|.
\end{itemize}


O que nos leva ?? seguinte defini????o:
\begin{verbatim}
     <(q d),<(r d),(c d)>> = for (g d) (0,(0,d)) where 
              (g d) (q,(r,0)) = (q+1, (0,d))
              (g d) (q,(r,c+1)) = (q, (r+1,c))
     \end{verbatim}    

\subsection*{Problema 2}

\begin{eqnarray*}
     \xymatrix@@C=1cm@@R=2cm{
         |Ltree Int|
         \ar[d]_{|cataLTree g|}\ar@@/^1.5pc/[rr]^(0.5){out} 
     & 
          \cong
     &
         |Int + Ltree Int >< Ltree Int|
                \ar[d]^{|id + g >< g|}
                \ar@@/^1.5pc/[ll]^(0.5){in}
     \\
          |Int >< Int| && |Int + Int >< Int| 
                \ar[ll]^{ g  = |(either (g11) (g12))|}
     }
\end{eqnarray*}
Assim sendo, pelo diagrama anterior podemos retirar a seguinte defini????o de g.
\begin{code}
both = cataLTree g
g = either g11 g12
g11 x = (x,x)
g12 ((a,b),(c,d)) = (a+c,b+d)
\end{code}

\paragraph{}
Para obtermos a defini????o das fun????es alice e bob, ?? necess??rio resolvermos a equa????o |(cata (g)) = (split (alice) (bob))| aplicando a lei da Recursividade M??tua. No entanto, primeiramente, ?? necess??rio transformar a nossa defini????o de g num split. Ora, 
\begin{eqnarray*}
     \start
          |g|
     %
     \just\equiv{Natural - id (1)}
     %
          |id . g|
     %
     \just\equiv{Reflex??o - |><| (8)}
     %
          |(split (p1) (p2)) . g|
     %
     \just\equiv{Fus??o - |><| (9)}
     %
          |(split (p1 . g) (p2 . g))|
     %
\end{eqnarray*}

Assim sendo,
\begin{eqnarray*}
     \start
            |(cata (g)) = (split (alice) (bob))|
     %
     \just\equiv{Fokkinga (52)}
     %
          |lcbr(
               alice . in = (p1 . g) . F (split (alice) (bob)) 
          )(
               bob . in = (p2 . g) . F (split (alice) (bob)) 
          )|
     %
     \just\equiv{Base - Cata (49)}
     %
          |lcbr(
               alice . in = (p1 . g) . B (id, (split (alice) (bob)))
          )(
               bob . in = (p2 . g) .  B (id, (split (alice) (bob)))
          )|
     %
     \just\equiv{|B (id, (split (alice) (bob)))  = id + (split (alice) (bob)) >< (split (alice) (bob))|}
     %
          |lcbr(
               alice . in  = (p1 . g) . (id + (split (alice) (bob)) ><  (split (alice) (bob)))
          )(
               bob . in = (p2 . g) . (id + (split (alice) (bob)) >< (split (alice) (bob)))
          )|
     %
     \just\equiv{Def - + (21), Natural - id (1)}
     %
          |lcbr(
               alice . in  = (p1 . g) . (either (i1) (i2 . ((split (alice) (bob)) >< (split (alice) (bob)))))
          )(
               bob . in = (p2 . g) . (either (i1) (i2 . ((split (alice) (bob)) ><  (split (alice) (bob)))))
          )|
     %
     \just\equiv{Fus??o - + (20)}
     %
          |lcbr(
               alice . in = (either ((p1 . g) . i1) ((p1 . g) . (i2 . ((split (alice) (bob)) >< (split (alice) (bob))))))
          )(
               bob . in = (either ((p2 . g) . i1) ((p2 . g) . (i2 . ((split (alice) (bob)) ><  (split (alice) (bob))))))
          )|
     %
     \just\equiv{ Assoc - comp (2), Defini????o do in}
     %
          |lcbr(
               alice . [Leaf, Fork]= (either (p1 . (g . i1)) ((p1 . g) . (i2 . ((split (alice) (bob)) >< (split (alice) (bob))))))
          )(
               bob . [Leaf, Fork] = (either (p2 . (g . i1)) ((p2 . g) . (i2 . ((split (alice) (bob)) ><  (split (alice) (bob))))))
          )|
     %
     \just\equiv{ Universal - + (17)}
     %
          |lcbr(
               lcbr(
                    alice .  [Leaf, Fork] . i1  = p1 . (g . i1) 
               )(
                    alice .  [Leaf, Fork] . i2  = (p1 . g) . (i2 . ((split (alice) (bob)) >< (split (alice) (bob))))
               )
          )(
               lcbr(
                    bob  .  [Leaf, Fork] . i1 = p2 . (g . i1) 
               )(
                    bob  .  [Leaf, Fork] . i2 = (p2 . g) . (i2 . ((split (alice) (bob)) ><  (split (alice) (bob))))
               )
          )|
     %
     \just\equiv{ Assoc - comp (2), Cancelamento - + (18)}
     %
          |lcbr(
               lcbr(
                    alice . Leaf  = p1 . (g . i1) 
               )(
                    alice . Fork  = p1 . (g . (i2 . ((split (alice) (bob)) >< (split (alice) (bob)))))
               )
          )(
               lcbr(
                    bob  . Leaf = p2 . (g . i1) 
               )(
                    bob  . Fork = p2 . (g . (i2 . ((split (alice) (bob)) ><  (split (alice) (bob)))))
               )
          )|
     %
     \just\equiv{ Assoc - comp (2)}
     %
          |lcbr(
               lcbr(
                    alice . Leaf   = p1 . (g . i1) 
               )(
                    alice . Fork  = p1 . ((g . i2) . ((split (alice) (bob)) >< (split (alice) (bob))))
               )
          )(
               lcbr(
                    bob  . Leaf  = p2 . (g . i1) 
               )(
                    bob  . Fork = p2 . ((g . i2) . ((split (alice) (bob)) ><  (split (alice) (bob))))
               )
          )|
     %
     \just\equiv{Defini????o de g : |g = (either (g11) (g12))|, Cancelamento - + (18)}
     %
          |lcbr(
               lcbr(
                    alice . Leaf  = p1 . g11
               )(
                    alice . Fork  = p1 . (g12. ((split (alice) (bob)) >< (split (alice) (bob))))
               )
          )(
               lcbr(
                    bob  . Leaf = p2 . g11 
               )(
                    bob  . Fork = p2 . (g12 . ((split (alice) (bob)) ><  (split (alice) (bob))))
               )
          )|
     %
     \just\equiv{ Igualdade Extensional (71)}
     %
          |lcbr(
               lcbr(
                    (alice . Leaf) z  = (p1 . g11) z
               )(
                    (alice . Fork) w = (p1 . (g12 . ((split (alice) (bob)) >< (split (alice) (bob))))) w
               )
          )(
               lcbr(
                    (bob  . Leaf) z = (p2 . g11) z
               )(
                    (bob  . Fork) w = (p2 . (g12 . ((split (alice) (bob)) ><  (split (alice) (bob))))) w
               )
          )|
     %
     \just\equiv{Def-comp (72)}
     %
          |lcbr(
               lcbr(
                    alice (Leaf z)  = p1 (g11 z)
               )(
                    alice (Fork w)  = (p1 (g12 . ((split (alice) (bob)) >< (split (alice) (bob)))) w)
               )
          )(
               lcbr(
                    bob (Leaf z) = p2 (g11 z)
               )(
                    bob (Fork w) = (p2 (g12 . ((split (alice) (bob)) ><  (split (alice) (bob)))) w)
               )
          )|
     %
     \just\equiv{Def-comp (72)}
     %
          |lcbr(
               lcbr(
                    alice (Leaf z)  = p1 (g11 z)
               )(
                    alice (Fork w)  = p1 (g12 (((split (alice) (bob)) >< (split (alice) (bob)))w))
               )
          )(
               lcbr(
                    bob (Leaf z) = p2 (g11 z)
               )(
                    bob (Fork w) = p2 (g12 (((split (alice) (bob)) ><  (split (alice) (bob))) w))
               )
          )|
     %
     \just\equiv{Como w ?? do tipo Fork, temos que rescrever w : = (x,y), Def- |><| (72)}
     %
          |lcbr(
               lcbr(
                    alice (Leaf z)  = p1 (g11 z)
               )(
                    alice (Fork (x,y))  = p1 (g12 ((split (alice) (bob)) x , (split (alice) (bob)) y))
               )
          )(
               lcbr(
                    bob (Leaf z) = p2 (g11 z)
               )(
                    bob (Fork (x,y)) = p2 (g12 ((split (alice) (bob)) x , (split (alice) (bob)) y))
               )
          )|
     %
     \just\equiv{Def-split (77)}
     %
          |lcbr(
               lcbr(
                    alice (Leaf z)  = p1 (g11 z)
               )(
                    alice (Fork (x,y))  = p1 (g12 ((alice x, bob x), ( alice y, bob y)))
               )
          )(
               lcbr(
                    bob (Leaf z) = p2 (g11 z)
               )(
                    bob (Fork (x,y)) = p2 (g12 ((alice x, bob x), (alice y, bob y)))
               )
          )|
     %
     \just\equiv{ Defini????o de g11 : |g11 x = (x,x)|, Defini????o de g12 : |g12 ((a,b),(c,d)) = ( a + c, b + d)|}
     %
          |lcbr(
               lcbr(
                    alice (Leaf z)  = p1 (z,z)
               )(
                    alice (Fork (x,y))  = p1 ((alice x) + (alice y), (bob x) + (bob y))
               )
          )(
               lcbr(
                    bob (Leaf z) = p2 (z,z)
               )(
                    bob (Fork (x,y)) = p2 ((alice x) + (alice y), (bob x) + (bob y))
               )
          )|
     %
     \just\equiv{Def-proj (79)}
     %
          |lcbr(
               lcbr(
                    alice (Leaf z)  = z
               )(
                    alice (Fork (x,y))  = (alice x) + (alice y)
               )
          )(
               lcbr(
                    bob (Leaf z) = z
               )(
                    bob (Fork (x,y)) = (bob x) + (bob y)
               )
          )|
     %
     \qed
\end{eqnarray*}

\begin{code}
alice :: Num c => LTree c -> c
alice (Leaf z) = z
alice (Fork (x,y)) = (alice x) + (alice y)

bob :: Num c => LTree c -> c
bob (Leaf z) = z
bob (Fork (x,y)) = (bob x) + (bob y)
\end{code}

\subsection*{Problema 3}
Biblioteca |LTree3|:

\begin{code}
inLTree3 = either (Tri) (uncurry (uncurry Nodo))
\end{code}

Ora, sabendo que outLTree3 ?? o isomorfismo de inLTree3, temos ent??o que outLTree3 . inLTree3 = id. Ou seja, a partir desta equa????o, conseguimos obter a defini????o de outLTree3.

\begin{eqnarray*}
     \start
           |outLTree3 . inLTree3 = id|
     %
     \just\equiv{Defini????o de inLTree3 : |(either (Tri) (uncurry (uncurry Nodo)))|}
     %
          |outLTree3 . (either (Tri) (uncurry (uncurry Nodo)))| = id
     %
     \just\equiv{Fus??o-+ (20)}
     %
          |(either (outLTree3 . Tri) (outLTree3 .(uncurry (uncurry Nodo))))| = id
     %
     \just\equiv{Universal-+ (17)}
     %
          |lcbr( 
               outLTree3 . Tri = id . i1
          )(
               outLTree3 . (uncurry (uncurry Nodo)) = id . i2
          )|
     %
     \just\equiv{Natural-id (1), Igualdade extensional (71) considerando que x, t, y, z s??o LTree3}
     %
             |lcbr(
               (outLTree3  .  Tri) x = i1 x
          )(
               (outLTree3  .  (uncurry (uncurry Nodo))) ((t,y),z) = i2 ((t, y), z)
          )|
     %
     \just\equiv{Def-comp (72)}
     %
          |lcbr(
               outLTree3 (Tri x) = i1 x
          )(
               outLTree3 (uncurry (uncurry (Nodo ((t, y), z)))) = i2 ((t, y), z)
          )|
     %
     \just\equiv{Uncurry (84)}
     %
          |lcbr(
               outLTree3 (Tri x) = i1 x
          )(
               outLTree3 (uncurry (Nodo (t, y) z)) = i2 ((t, y), z)
          )|
     %
     \just\equiv{Uncurry (84)}
     %
          |lcbr(
               outLTree3 (Tri x) = i1 x
          )(
               outLTree3 (Nodo t y z) = i2 ((t, y), z)
          )|
     %
     \qed
\end{eqnarray*}

\begin{code}
outLTree3 (Tri x) = i1 x
outLTree3 (Nodo t y z) = i2 ((t,y),z)

baseLTree3 g f = g -|- ((f >< f) ><f)
\end{code}


Pela propriedade de Base-cata, temos que recLTree3 |f =  baseLTree3 id f = id + f >< (f >< f)|.

\begin{code}
recLTree3 f = id -|- ((f >< f) >< f)
\end{code}

Como |folhasSierp = cataLTree g1|, o diagrama correspondente a esta fun????o ?? o seguinte:
\begin{eqnarray*}
     \xymatrix@@C=1cm@@R=2cm{
         |Ltree3 |
         \ar[d]_{|cataLTree g1|}
         \ar@@/^1.5pc/[rr]^(0.5){out} 
     & 
          \cong
     &
         |Tri + Ltree3 >< (Ltree3 >< Ltree3 )|
                \ar[d]^{recLTree3 (cataLtree3 g1)}
                \ar@@/^1.5pc/[ll]^(0.5){in}
     \\
          Tri^* && |Tri + Tri >< Tri >< Tri|
          \ar[ll]^{|g1|}
     }
\end{eqnarray*}


Pelo que podemos concluir que a seguinte defini????o:
\begin{code}
cataLTree3 f = f . (recLTree3 (cataLTree3 f)) . outLTree3
\end{code}


Relativamente, ?? fun????o |geraSierp = anaLTree g2|, o seu diagrama ?? o seguinte:

\begin{eqnarray*}
     \xymatrix@@C=2cm@@R=2cm{
         |Ltree3|
         \ar@@/^1.5pc/[rr]^(0.5){out} 
     & 
          \cong
     &
         |Tri + Ltree3 >< (Ltree3 >< Ltree3 )|
         \ar@@/^1.5pc/[ll]^(0.5){in}
     \\
          |Tri >< Nat0|
          \ar[u]^{|anaLTree g|} 
          \ar[r]^(0.35){out_{|Nat0|}} 
          \ar@@/_1.5pc/[rr]_(0.5){g2} 
     & 
          |Tri >< 1 + Tri >< Nat0|
          \ar[r]^{|id + f >< g >< h|}
     &
          |Tri + Tri >< Tri >< Tri|
          \ar[u]_{recLTree3 (|anaLtree3 g|)}
     }
\end{eqnarray*}


Assim sendo, podemos inferir a seguinte defini????o:
\begin{code}
anaLTree3 f = inLTree3 . (recLTree3 (anaLTree3 f )) . f
\end{code}


Ora, sabemos que um hilomorfismo ?? a composi????o de catamorfismo, ap??s um anamorfismo. Logo, o hilomorfismo |sierpinski = folhasSierp ?? geraSierp|, em que |folhasSierp = cataLTree g1| e |geraSierp = anaLTree g2|, caracteriza-se da seguinte forma:
\begin{eqnarray*}
     \xymatrix@@C=2cm@@R=2cm{
         |Tri >< Nat0|
         \ar[d]_{|anaLTree g|}
         \ar[rr]^{|g2|}
     &&
         |Tri + Tri >< Tri >< Tri|
         \ar[d]^{recLTree3 (|anaLTree3 g|)}
     \\
          |Ltree3|
          \ar[d]_{|cataLTree f|}
          \ar@@/^1.5pc/[rr]^(0.5){out}
     & 
          \cong
     &
          |Tri + LTree3 >< Ltree3 >< LTree3|
          \ar[d]^{recLTree3 (|cataLTree3 g|)}
          \ar@@/^1.5pc/[ll]^(0.5){in}
     \\
         Tri^* 
     && 
         |Tri + Tri >< Tri >< Tri|
         \ar[ll]_{f}
     }
\end{eqnarray*}


Logo,
\begin{code}
hyloLTree3 f g = cataLTree3 f . anaLTree3 g
\end{code}

Genes do hilomorfismo |sierpinski|:

\begin{code}
g1 = either (singl) (conc . (conc >< id))
g2 (((x,y),s), n) | n==0 = i1 ((x,y),s)
                  | otherwise = i2 ((x1,y1),s1) where 
                                 x1 = (((x,y),s'), n')
                                 y1 = (((x+s',y),s'),n')
                                 s1 = (((x,y+s'),s'),n')
                                 s' = div s 2
                                 n' = pred n
\end{code}

Ap??s definir os genes do hilomorfismo |sierpinski|, vamos correr |teste = desenha (sierpinski (base,4))| e verificar se o tri??ngulo gerado ?? de facto igual ?? figura 2:

$$ 
     \includegraphics[scale=0.20]{images/3ex.png}
     \caption{Fun????o teste}
     \label{fig:teste}
$$
         

\subsection*{Problema 4}


\begin{eqnarray*}
     \xymatrix@@C=1cm@@R=2cm{
         Bit^*
         \ar[d]_{|cataList gf |}
         \ar@@/^1.5pc/[rr]^(0.5){outList} 
     & 
          \cong
     &
         1 + Bit |><| Bit^*
                \ar[d]^{|id + id >< (cataList gf )|}
                \ar@@/^1.5pc/[ll]^(0.5){inList}
     \\
          D(Bit^*) && 1 + Bit |><| D(Bit^*)
          \ar[ll]
     }
\end{eqnarray*}


Assim sendo, a fun????o |propagate| ?? um catamorfismo de g e f. Ora, em g temos a divis??o em dois casos, o caso em que lista inicial ?? vazia, e o caso em que ?? diferente de vazia, em que passaremos a fun????o |f|, a uma nova fun????o |g2|. ~
Nesta fun????o, cri??mos o |m [a]|, ou seja, dentro de um |do|, vamos aplicar f a cada elemento da lista, do tipo a, retornando no final um monade de uma lista de a's. 
\begin{code}
propagate :: Monad m => (t -> m a) -> [t] -> m [a]
propagate f = cataList (g f) where
   g f = (either (return.nil) (g2 f))
   g2 f (a,b) = do{ h <- f a; t <- b; return (cons(h,t))}
\end{code}


Tomando como "inspira????o" a fun????o |propagate| inicial, a fun????o |propagate3| ser?? definida da mesma forma atrav??s do |cataList gf|. Seguindo o mesmo pensamento, a fun????o g tamb??m ter?? a mesma defini????o, existindo apenas diferen??as na fun????o g2. 
Uma vez que ser?? esta que criar?? um |m [Bit]|, a partir de um lista de |Bit| que n??o ?? vazia. Assim sendo, temos de pegar em cada lista, e pass??-lo ?? fun????o f, dada como argumento. No entanto, esta recebe como argumento um |Bit3|, pelo que teremos de criar um triplo com o elemento da lista. 
Finalmente, "pegamos" nos restantes elementos da lista, dada como argumento, e iremos criar um |m [Bit]|. 
\begin{code}
propagate3 :: (Monad m) => (Bit3 -> m Bit3) -> [Bit] -> m [Bit]
propagate3 f = cataList (g f) where
   g f = (either (return.nil) (g2 f))
   g2 f (a,b) = do{ h <- f (a,a,a); t <- b;  return (cons(v3(h),t))}
\end{code}


Temos que a fun????o |bflip3|, que recebe como argumento um |Bit3|, pretende estender a fun????o j?? definida, anteriormente, |bflip| aos tr??s |Bit| existintes no |Bit3| argumento. Assim sendo, teremos que, num do, aplicar |bflip| a cada elemento do tuplo e posteriormente returnar o triplo constituiente com as tr??s aplica????es do |bflip|. Da seguinte forma, 
\begin{code}
bflip3 :: Bit3 -> Dist Bit3
bflip3 (a,b,c) = do { h <- (bflip(a)); t <- (bflip(b)); x <- (bflip(c)); return (h,t,x)} 
\end{code}

%----------------- ??ndice remissivo (exige makeindex) -------------------------%

\printindex

%----------------- Bibliografia (exige bibtex) --------------------------------%

\bibliographystyle{plain}
\bibliography{cp2122t}

%----------------- Fim do documento -------------------------------------------%
\end{document}