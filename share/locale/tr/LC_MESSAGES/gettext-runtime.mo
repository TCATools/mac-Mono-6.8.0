??          ?   %   ?      p  B   q  !  ?  ?  ?  9   ?  M        O  e   \  :   ?    ?  ?  	     ?
     ?
  *   ?
  1   ?
     -     <  "   Q  9   t  I   ?  ?   ?     ?     ?     ?     ?     ?     ?       ?    G   ?  +  .  ?  Z  H   ;  T   ?     ?  M   ?  ,   4  ?   a  ?  L     ?     ?  y   ?  1   x     ?     ?  .   ?  ;     R   >  ?   ?     C     ^     r     ?     ?     ?     ?     	                                                              
                                                          -V, --version               output version information and exit
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
 Bruno Haible Display native language translation of a textual message whose grammatical
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
 error while reading "%s" memory exhausted missing arguments standard input too many arguments write error Project-Id-Version: gettext-runtime 0.15-pre5
Report-Msgid-Bugs-To: bug-gnu-gettext@gnu.org
POT-Creation-Date: 2012-12-25 14:19+0900
PO-Revision-Date: 2006-07-01 08:58+0300
Last-Translator: Nilgün Belma Bugüner <nilgun@buguner.name.tr>
Language-Team: Turkish <gnu-tr-u12a@lists.sourceforge.net>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.9.1
   -V, --version               Sürüm bilgilerini gösterir ve çıkar
   -d, --domain=PAKET   ileti çevirileri yazılım PAKETinden alınır.
  -e                   öncelem dizilerinin kullanımı etkinleştirilir
  -E                   (uyumluluk için yoksayıldı)
  -h, --help           bu yardım iletisini gösterir ve çıkar
  -V, --version        sürüm bilgilerini gösterir ve çıkar
  [PAKET]              ileti çevirileri yazılım PAKETinden alınır.
  MSGID MSGID-PLURAL   MSGID (tekil) / MSGID-PLURAL (çoğul) çevrilir
  SAYI               SAYIya bağlı olarak tekil/çoğul iletilerden biri seçilir
   -d, --domain=PAKET    ileti çevirisini PAKET.mo dosyasından alır.
  -e                    önceleme dizilerinin kullanımını etkinleştirir
  -E                    (uyumluluk için yoksayıldı)
  -h, --help            bu yardım iletisini gösterir ve çıkar
  -n                    izleyen satır sonu karakterini yoksayar
  -V, --version         sürüm bilgilerini gösterir ve çıkar
  [PAKET] MSGID         PAKET.mo dosyasından MSGID ile ilişkili çeviriyi alır
   -h, --help                  bu yardım iletisini gösterir ve çıkar
   -v, --variables             KABUK-BİÇİMİ içindeki değişkenleri çıktılar
 Bruno Haible Bir sayıya bağlı olarak ilgili tekil/çoğul ileti çevirisini gösterir.
 Bir iletinin anadile çevirisini gösterir.
 PAKET parametresi verilmemişse paket ismi TEXTDOMAIN çevre değişkeninden
saptanır. İleti kataloğu olması gereken dizinde değilse bulunduğu dizin
TEXTDOMAINDIR çevre değişkeni ile belirtilebilir.
Standart arama dizini: %s
 Normal işlem kipinde, $VARIABLE veya ${VARIABLE} biçimindeki ortam
değişkenleri, karşı düşen değerlerle değiştirilerek standart girdi
standart çıktıya kopyalanır. Eğer bir KABUK-BİÇİMİ verilmişse, yalnız
onun içindeki ortam değişkenleri için bu ikame işlemi yapılır.
Aksi takdirde, standart girdideki ortam değişkenlerinin tümüne bu ikame
işlemi uygulanır.
 Bilgilendirici çıktı:
 İşlem kipi:
 Yazılım hatalarını <bug-gnu-utils@gnu.org> adresine,
Çeviri hatalarını <gnu-tr@belgeler.org> adresine bildiriniz.
 Ortam değişkenlerinin değerleri ikame edilir.
 Ulrich Drepper Bilinmeyen sistem hatası Kullanımı: %s [SEÇENEK] [KABUK-BİÇİMİ]
 Kullanımı: %s [SEÇENEK] [PAKET] MSGID MSGID-PLURAL SAYI
 Kullanımı: %s [SEÇENEK] [[PAKET] MSGID]
ya da:     %s [SEÇENEK] -s [MSGID]...
 --variables seçeneği kullanılmışsa, standart girdi görmezden gelinir ve
her satırda bir tane olmak üzere KABUK-BİÇİMİ içindeki ortam değişkenleri
çıktılanır.
 %s tarafından yazıldı.
 "%s" okunurken hata bellek tükendi argümanlar eksik standart girdi çok fazla argüman yazma hatası 