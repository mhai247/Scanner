# BÀI THỰC HÀNH SỐ 2: Scanner

Trong một chương trình dịch, scanner là thành phần thực hiện chức năng phân tích từ vựng 

## Nhiệm vụ của một scanner
* Bỏ qua các ký tự vô nghĩa như: dấu trống, tab, ký tự xuống dòng, chú thích.
* Phát hiện các ký tự không hợp lệ
* Phát hiện token
  * định danh (identifier)
  * từ khóa (keyword)
  * số (number)
  * Hằng ký tự/xâu ký tự
  * special character
  * ...
* Chuyển lần lượt các token cho bộ phân tích cú pháp (parser)

## Bảng chữ cái của KPL
* Chữ cái (letter): a-z, A-Z, ‘_’
* Chữ số (digit): 0-9
* Các ký hiệu đặc biệt
  * +, -, *, /, >, <,!, =, [space], [comma], ., :, ;, ‘, (, )

## Các token của ngôn ngữ KPL
* Từ khóa
```
PROGRAM, CONST, TYPE, VAR, PROCEDURE,
FUNCTION, BEGIN, END, ARRAY, OF, INTEGER,
CHAR, CALL, IF, ELSE, WHILE, DO, FOR, TO
```

* Toán tử
```
:= (assign), + (addition), - (subtraction), * (multiplication), /
(division), = (comparison of equality), != (comparison of
difference), > (comparison of greaterness), < (comparison
of lessness), >= (comparison of greaterness or equality),
<= (comparison of lessness or equality)
```
* Ký hiệu đặc biệt
```
; (semicolon), . (period), : (colon), , (comma), ( (left parenthesis), ) (right parenthesis), ‘ (singlequote)
```
* Và
  * (. và .) để đánh dấu chỉ mục của mảng
  * (* và *) để đánh dấu điểm bắt đầu và kết thúc của chú thích
* Ngoài ra
  * định danh, số, hằng ký tự

## Cách sử dụng
```
git clone https://github.com/mhai247/Scanner
cd completed
make
./scanner <.kpl file>
```
## Test
```
cd ../test
bash mytest.sh
```
