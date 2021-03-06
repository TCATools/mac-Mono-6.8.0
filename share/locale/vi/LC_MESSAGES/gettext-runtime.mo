??    '      T  5   ?      `  B   a  !  ?  ?  ?  9   ?  M   ?     ?  ,   [  ,   ?  '   ?  -   ?      	  (   ,	  (   U	     ~	     ?	     ?	  ?   ?	  e   ?
  :   )    d  ?  ~          &  *   7  1   b     ?     ?  "   ?  9   ?  I     ?   _     ?          &     7     I     X     k  /  w  S   ?  ?  ?  H  ?  G   ?  ]     .   {  8   ?  8   ?  8     9   U  ,   ?  9   ?  9   ?  ,   0  ,   ]     ?  D  ?  ?   ?  _   j  y  ?    D     Z      t   ?   ?   3   !     Q!     `!  9   ~!  R   ?!  b   "  ?   n"     P#     b#     ?#     ?#     ?#     ?#  	   ?#     
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
PO-Revision-Date: 2012-10-24 08:17+0700
Last-Translator: Trần Ngọc Quân <vnwildman@gmail.com>
Language-Team: Vietnamese <translation-team-vi@lists.sourceforge.net>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Team-Website: <http://translationproject.org/team/vi.html>
Plural-Forms: nplurals=1; plural=0;
X-Generator: LocFactoryEditor 1.8
X-Poedit-SourceCharset: UTF-8
   -V, --version               xuất thông tin về phiên bản, sau đó thoát
   -d, --domain=MIỀN_VĂN_BẢN lấy thông điệp đã dịch từ “miền” này
  -e                        cho phép mở rộng một số kiểu thoát chuỗi
  -E                        (bị bỏ qua để không tương thích)
  -h, --help                hiện trợ giúp này rồi thoát
  -V, --version             hiện thông tin phiên bản rồi thoát
  [MIỀN_VĂN_BẢN]            lấy thông điệp đã dịch từ miền văn bản này
  MSGID MSGID-NHIỀU         dịch MSGID (số ít) / MSGID-NHIỀU (số nhiều)
  SỐ_ĐẾM                    chọn dạng số ít/số nhiều dựa vào giá trị này
   -d, --domain=MIỀN_VĂN_BẢN lấy các thông điệp đã dịch từ miền này
  -e                        cho phép mở rộng một số kiểu thoát chuỗi
  -E                        (bị bỏ qua để tương thích)
  -h, --help                hiện trợ giúp này rồi thoát
  -n                        thu hồi ký tự dòng mới theo sau
  -V, --version             hiện thông tin phiên bản rồi thoát
  [MIỀN_VĂN_BẢN] MSGID      lấy thông điệp đã dịch tương ứng với MSGID
                            từ MIỀN_VĂN_BẢN
   -h, --help                  hiện trợ giúp này, sau đó thoát
  -v, --variables              xuất những biến nảy sinh theo ĐỊNH-DẠNG-HỆ-VỎ
 %s: tùy chọn không hợp lệ -- “%c”
 %s: tùy chọn “%c%s” không cho phép đối số
 %s: tùy chọn “--%s” không cho phép đối số
 %s: tùy chọn “--%s” yêu cầu một đối số
 %s: tùy chọn “-W %s” không cho phép đối số
 %s: tùy chọn “-W %s” chưa rõ ràng
 %s: tùy chọn “-W %s” yêu cầu một đối số
 %s: tùy chọn yêu cầu một đối số -- “%c”
 %s: không nhận ra tùy chọn “%c%s”
 %s: không nhận ra tùy chọn “--%s”
 Bruno Haible Tác quyền © %s Tổ chức Phần mềm Tự do.
Giấy Phép Công Cộng GNU (GPL), phiên bản 3 hay sau <http://gnu.org/licenses/gpl.html>
Đây là phần mềm tự do: bạn có quyền thay đổi và phát hành lại nó.
KHÔNG CÓ BẢO HÀNH GÌ CẢ, với điều kiện được pháp luật cho phép.
 Hiển thị bản dịch ngôn ngữ mẹ đẻ của thông điệp thuộc văn bản có dạng
ngữ pháp phụ thuộc vào con số.
 Hiển thị bản dịch ngôn ngữ mẹ đẻ của một thông điệp kiểu văn bản.
 Tham số MIỀN-VĂN-BẢN không đưa ra thì miền được quyết định
từ biến môi trường TEXTDOMAIN (miền văn bản). Nếu không tìm thấy
bản dịch trong thư mục bình thường, vị trí khác có thể được
chỉ ra bằng biến môi trường TEXTDOMAINDIR (thư mục của miền văn bản).
Thư mục tìm quét tiêu chuẩn: %s
 Trong chế độ thao tác bình thường, đầu vào tiêu chuẩn được sao chép
vào đầu ra tiêu chuẩn, với tham chiếu đến biến môi trường
có dạng “$BIẾN” hay “${BIẾN}” được thay thế bằng giá trị tương ứng.
Nếu đưa ra ĐỊNH-DẠNG-HỆ-VỎ thì chỉ thay thế những biến môi trường
được tham chiếu theo định dạng trình bao đó, không thì thay thế tất cả các
tham chiếu biến môi trường xảy ra trong đầu vào tiêu chuẩn.
 Kết xuất thông tin:
 Chế độ thao tác:
 Hãy thông báo lỗi nào cho <bug-gnu-gettext@gnu.org>.
Hãy thông báo lỗi dịch nào cho <http://translationproject.org/team/vi.html>.
 Thay thế giá trị của biến môi trường.
 Ulrich Drepper Lỗi hệ thống không rõ Sử dụng: %s [TÙY-CHỌN] [ĐỊNH-DẠNG-HỆ-VỎ]
 Sử dụng: %s [TÙY_CHỌN] [MIỀN_VĂN_BẢN] MSGID MSGID-NHIỀU SỐ_ĐẾM
 Sử dụng: %s [TÙY_CHỌN] [[MIỀN_VĂN_BẢN] MSGID]
    hay: %s [TÙY_CHỌN] -s [MSGID]...
 Khi chọn “--variables” (biến) được dùng thì bỏ qua đầu vào tiêu chuẩn,
và kết xuất là những biến môi trường được tham chiếu theo ĐỊNH-DẠNG-HỆ-VỎ
(mỗi dòng một biến).
 Viết bởi %s.
 gặp lỗi khi đọc “%s” cạn bộ nhớ đối số còn thiếu đầu vào tiêu chuẩn quá nhiều đối số lỗi ghi 