??            )   ?      ?  B   ?  !  ?  ?  ?  9   ?  M   !     o  ?   |  e   t  :   ?    	  ?  /
     ?     ?  *   ?  1        E     T  "   i  9   ?  I   ?  ?        ?     ?     ?     ?     ?     	       ?  (  A   ?  }    N  ?  2   ?  G        U    b  l   p  =   ?  )    ?  E     ?     ?  2     3   8     l     {  '   ?  F   ?  X     ?   `     ?          &     B     T     g     x     
                                                                                                              	                         -V, --version               output version information and exit
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
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.16.2-pre5
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2012-12-25 14:19+0900
PO-Revision-Date: 2007-10-28 18:06+0100
Last-Translator: Ivan Vilata i Balaguer <ivan@selidor.net>
Language-Team: Catalan <ca@dodds.net>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
   -V, --version        Mostra informació sobre la versió i ix.
   -d, --domain=DOMINI_TEXTUAL
                       Obté del DOMINI_TEXTUAL els missatges traduïts.
  -e                   Habilita l’expansió d’algunes seqüències d’escapada.
  -E                   (No es té en compte, s’accepta per compatibilitat.)
  -h, --help           Mostra aquesta ajuda i ix.
  -V, --version        Mostra informació sobre la versió i ix.
  [DOMINI_TEXTUAL]     Obté del DOMINI_TEXTUAL el missatge traduït.
  IDMSG IDMSG_PLURAL   Tradueix IDMSG (singular) / IDMSG_PLURAL (plural).
  NOMBRE               Escull la forma singular o la plural basant‐se en
                       aquest valor.
   -d, --domain=DOMINI_TEXTUAL
                       Obté del DOMINI_TEXTUAL els missatges traduïts.
  -e                   Habilita l’expansió d’algunes seqüències d’escapada.
  -E                   (No es té en compte, s’accepta per compatibilitat).
  -h, --help           Mostra aquesta ajuda i ix.
  -n                   Elimina el caràcter de nova línia final.
  -V, --version        Mostra informació sobre la versió i ix.
  [DOMINI_TEXTUAL] IDMSG
                       Obté del DOMINI_TEXTUAL el missatge traduït
                       corresponent a l’IDMSG.
   -h, --help           Mostra aquesta ajuda i ix.
   -v, --variables      Mostra les variables que es troben a la CADENA.
 Bruno Haible Copyright © %s Free Software Foundation, Inc.
GPLv3+: llicència GNU GPL ver. 3 o posterior <http://gnu.org/licenses/gpl.html>
Aquest és programari lliure: podeu modificar‐lo i redistribuir‐lo si voleu.
No hi ha CAP GARANTIA, en la mesura que ho permeta la llei.
 Mostra la traducció a idioma natiu d’un missatge textual la forma gramatical
del qual depén del nombre.
 Mostra la traducció a idioma natiu d’un missatge textual.
 Si no s’especifica el paràmetre DOMINI_TEXTUAL, la variable d’entorn
TEXTDOMAIN determinarà el domini a emprar.  Si el catàleg de missatges no es
troba al directori habitual, es pot especificar una altra ubicació amb la
variable d’entorn TEXTDOMAINDIR.
Directori estàndard de cerca: %s
 En el mode normal de funcionament es copia l’entrada estàndard a l’eixida
estàndard, reemplaçant les referències a variables d’entorn amb la forma
«$VARIABLE» o «${VARIABLE}» per llurs valors.  Si s’especifica una CADENA,
només es substituiran les variables d’entorn referides en ella; altrament,
es substituiran totes les variables d’entorn que apareguen a l’entrada
estàndard.
 Eixida informativa:
 Mode de funcionament:
 Informeu dels errors a <bug-gnu-gettext@gnu.org>.
 Substitueix variables d’entorn pels seus valors.
 Ulrich Drepper Error desconegut del sistema Forma d’ús: %s [OPCIÓ] [CADENA]…
 Forma d’ús: %s [OPCIÓ] [DOMINI_TEXTUAL] IDMSG IDMSG_PLURAL NOMBRE
 Forma d’ús: %s [OPCIÓ] [DOMINI_TEXTUAL] IDMSG
         o: %s [OPCIÓ] -s [IDMSG]…
 En emprar l’opció «--variables», es descartarà l’entrada estàndard i l’eixida
consistirà en les variables referides en la CADENA, una per línia.
 Escrit per %s.
 error en llegir «%s» la memòria s’ha exhaurit manquen arguments entrada estàndard sobren arguments error d’escriptura 