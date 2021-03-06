??    '      T  5   ?      `  B   a  !  ?  ?  ?  9   ?  M   ?     ?  ,   [  ,   ?  '   ?  -   ?      	  (   ,	  (   U	     ~	     ?	     ?	  ?   ?	  e   ?
  :   )    d  ?  ~          &  *   7  1   b     ?     ?  "   ?  9   ?  I     ?   _     ?          &     7     I     X     k  ?  w  B   A  ?  ?  7  c  B   ?  T   ?  &   3  ;   Z  ;   ?  ,   ?  <   ?  0   <  /   m  /   ?  %   ?  %   ?         &  ^   6  8   ?    ?  ?  ?     ?     ?  +   ?  *   ?          ,  .   H  V   w  k   ?  ?   :      ?      !     $!     8!     I!     [!     v!     
              	                           '                #                     "                               %                       $         &              !                   -V, --version               output version information and exit
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -V, --version             display version information and exit
  [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
  MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
  COUNT                     choose singular/plural form based on this value
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
  -e                        enable expansion of some escape sequences
  -E                        (ignored for compatibility)
  -h, --help                display this help and exit
  -n                        suppress trailing newline
  -V, --version             display version information and exit
  [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
   -h, --help                  display this help and exit
   -v, --variables             output the variables occurring in SHELL-FORMAT
 %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs to <bug-gnu-gettext@gnu.org>.
 Substitutes the values of environment variables.
 Ulrich Drepper Unknown system error Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.18
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2012-12-25 14:19+0900
PO-Revision-Date: 2011-11-30 02:05+0100
Last-Translator: Marek Černocký <marek@manet.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
   -V, --version               vypsat informace o verzi a skončit
   -d, --domain=TEXTOVÁ_DOMÉNA   získat přeložené zprávy z TEXTOVÉ_DOMÉNY
  -e                            umožnit rozvoj některých sekvencí escape
  -E                            (kvůli kompatibilitě, ignorován)
  -h, --help                    vypsat tuto nápovědu a skončit
  -n                            potlačit nové řádky na konci
  -V, --version                 vypsat informace o verzi a skončit
  [TEXTOVÁ_DOMÉNA]              překlady získat z TEXTOVÉ_DOMÉNY
  ID_ZPRÁVY ID_PLURÁLU_ZPRÁVY   přeložit ID_ZPRÁVY (jednotné číslo) /
                                ID_PLURÁLU_ZPRÁVY (množné číslo)
  POČET                         zvolit jednotné/množné číslo podle této hodnoty
   -d, --domain=TEXTOVÁ_DOMÉNA   získat přeložené zprávy z TEXTOVÉ_DOMÉNY
  -e                            umožnit rozvoj některých sekvencí escape
  -E                            (kvůli kompatibilitě, ignorován)
  -h, --help                    vypsat tuto nápovědu a skončit
  -n                            potlačit nové řádky na konci
  -V, --version                 vypsat informace o verzi a skončit
  [TEXTOVÁ_DOMÉNA] ID_ZPRÁVY    vypsat přeloženou zprávu odpovídající
                                ID_ZPRÁVY z TEXTOVÉ_DOMÉNY
   -h, --help                  zobrazit tuto nápovědu a skončit
   -v, --variables             vypsat proměnné vyskytující se ve FORMÁTU_SHELLU
 %s: neznámý přepínač -- „%c“
 %s: přepínač „%c%s“ musí být zadán bez argumentu
 %s: přepínač „--%s“ musí být zadán bez argumentu
 %s: přepínač „%s“ vyžaduje argument
 %s: přepínač „-W %s“ musí být zadán bez argumentu
 %s: přepínač „-W %s“ není jednoznačný
 %s: přepínač „-W %s“ vyžaduje argument
 %s: přepínač vyžaduje argument -- „%c“
 %s: neznámý přepínač „%c%s“
 %s: neznámý přepínač „--%s“
 Bruno Haible Copyright © %s Free Software Foundation, Inc.
Licence GPLv3+: GNU GPL verze 3 nebo novější <http://gnu.org/licenses/gpl.html>
Jedná se o svobodný software: můžete jej svobodně měnit a šířit.
Nejsou poskytovány ŽÁDNÉ ZÁRUKY, mimo těch daných zákonem.
 Zobrazí v národním jazyce překlad textové zprávy, která gramaticky závisí na počtu.
 Zobrazí v národním jazyce překlad textové zprávy.
 Není-li zadán argument TEXTOVÁ_DOMÉNA, je doména určena z proměnné
prostředí TEXTDOMAIN. Jestliže katalog se zprávami není nalezen
v předpokládané složce, hledán se ve složce, zadané v proměnné prostředí
TEXTDOMAINDIR.
Standardní prohledávaná složka: %s
 V normálním operačním režimu je standardní vstup kopírován na standardní
výstup s tím, že odkazy na proměnné prostředí ve formě $PROMĚNNÁ nebo
${PROMĚNNÁ} jsou nahrazeny odpovídajícími hodnotami. Pokud je zadán
FORMÁT-SHELLU, jsou dosazovány jen ty proměnné, na které odkazuje;
v opačném případě jsou dosazovány všechny odkazy na proměnné prostředí,
které se objeví na standardním vstupu.
 Informační výstup:
 Operační režim:
 Chyby hlaste na <bug-gnu-gettext@gnu.org>.
 Dosadí hodnoty proměnných prostředí.
 Ulrich Drepper Neznámá systémová chyba Použití: %s [PŘEPÍNAČE] [FORMÁT_SHELLU]
 Použití: %s [PŘEPÍNAČE] [TEXTOVÁ_DOMÉNA] ID_ZPRÁVY ID_PLURÁLU_ZPRÁVY POČET
 Použití: %s [PŘEPÍNAČE] [[TEXTOVÁ_DOMÉNA] ID_ZPRÁVY]
nebo:    %s [PŘEPÍNAČE] -s [ID_ZPRÁVY]…
 Když je použit přepínač --variables, je standardní vstup ignorován a výpis
sestává z proměnných prostředí, které jsou odkazovány z FORMÁTU-SHELLU, jedna
proměnná co řádek.
 Napsal %s.
 chyba při čtení „%s“ paměť vyčerpána chybí argumenty standardní vstup příliš mnoho argumentů chyba při zápisu 