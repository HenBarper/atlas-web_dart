# Dart - Hello Dart

## Sections
<a name="Sections"></a>
* [Task 0. Hello Holberton!](#helloHolberton)
* [Task 1. The Quotes](#theQuotes)
* [Task 2. Print Number](#printNumber)
* [Task 3. Print Doubles](#printDoubles)
* [Task 4. Print string](#printString)
* [Task 5. Assertion](#assertion)
* [Task 6. Positive anything is better than negative nothing](#positiveAnythingIsBetter)

__________________________________________________________________________________________________________________________________________
## Task 0. Hello Holberton!
<a name="helloHolberton"></a>

### Write a dart program that print Hello Holberton! followed by a new line.
- Use the function print

```
youssef@Holberton/Dart$ dart 0-hello_holberton.dart
Hello Holberton!

youssef@Holberton/Dart$
```

GitHub repository: atlas-web_dart
Directory: 0x00-hello-dart
File: 0-hello_holberton.dart
__________________________________________________________________________________________________________________________________________
## Task 1. The Quotes
<a name="theQuotes"></a>

### Write a Dart program that prints exactly "Programming is like building a multilingual puzzle,
- followed by a new line.
- Use the function print

```
youssef@Holberton/Dart$ dart 1-quotes.dart
"Programming is like building a multilingual puzzle

youssef@Holberton/Dart$
```

GitHub repository: atlas-web_dart
Directory: 0x00-hello-dart
File: 1-quotes.dart
__________________________________________________________________________________________________________________________________________
## Task 2. Print Number
<a name="printNumber"></a>

### Complete this [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/cd4e50dbcd9a9b6e40556d98f77e7c35315d0e45.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240609%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240609T195234Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=db5bf9d30b9ffe505af5deee607a0da0ab50c6ae14e89679bc5d8d6a2c0447a4) in order to print the integer stored in the variable number, followed by Battery street, followed by a new line.
- The output of the script should be:
  - the number, followed by Battery street,
  - followed by a new line
- You are not allowed to cast the variable number into a string
- Your code must be 4 lines long

```
youssef@Holberton/Dart$ dart 2-print_number.dart
98 Battery street

youssef@Holberton/Dart$
```

GitHub repository: atlas-web_dart
Directory: 0x00-hello-dart
File: 2-print_number.dart
__________________________________________________________________________________________________________________________________________
## Task 3. Print Doubles
<a name="printDoubles"></a>

### Complete this [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/051815b2558a755331852082a54a55c046eecbe1.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240609%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240609T195225Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=621a86c3cd221de5ea3d3a7c7bfb66bb3ca6eba208cc7b7e27a70bb0550c36b0) in order to print the doubles stored in the variable number with a precision of 2 digits.
- The output of the program should be:
  - Double: followed by the double with only 2 digits
  - followed by a new line

```
youssef@Holberton/Dart$ dart 3-print_double.dart
Double: 3.14

youssef@Holberton/Dart$
```

GitHub repository: atlas-web_dart
Directory: 0x00-hello-dart
File: 3-print_double.dart
__________________________________________________________________________________________________________________________________________
## Task 4. Print string
<a name="printString"></a>

### Complete this [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/eee3f8d0682099ca65dd48eacfb636114eb2bdcf.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240609%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240609T195202Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=743d948b674a57f11c46da9cb249a5f3a60704eee9dffffb69894fa75bbd280e) in order to print 3 times a string stored in the variable str, followed by its first 9 characters.
- The output of the program should be:
  - 3 times the value of str
  - followed by a new line and the 9 first characters of str
  - followed by a new line
- You are not allowed to use any loops or conditional statement
- Your program should be maximum 5 lines long

```
youssef@Holberton/Dart$ dart 4-print_string.dart > output 
youssef@Holberton/Dart$ cat -e output
Holberton SchoolHolberton SchoolHolberton School$
Holberton$
$
youssef@Holberton/Dart$
```

GitHub repository: atlas-web_dart
Directory: 0x00-hello-dart
File:  4-print_string.dart
__________________________________________________________________________________________________________________________________________
## Task 5. Assertion
<a name="assertion"></a>

### Complete this [source code](https://s3.eu-west-3.amazonaws.com/hbtn.intranet/uploads/misc/2022/4/ce138aade1ae35689b202d8ddba3280e0b476bf5.dart?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIA4MYA5JM5DUTZGMZG%2F20240609%2Feu-west-3%2Fs3%2Faws4_request&X-Amz-Date=20240609T195149Z&X-Amz-Expires=86400&X-Amz-SignedHeaders=host&X-Amz-Signature=4991f2a8227ce31e46050065f1e2ef74406db4af22422527ff885a2f31063cbb) in order to make it check if the number is bigger or equal to 80 print You Passed otherwise the output should be Uncaught Error: Assertion failed: "The score must be bigger or equal to 80
- You are not allowed to use IF/ELSE

```
youssef@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 79
Unhandled exception:
'file:/youssef@Holberton/Dart/5-assertion.dart': Failed assertion: line 3 pos 10: 'nb >= 80': The score must be bigger or equal to 80
#0      _AssertionError._doThrowNew (dart:core-patch/errors_patch.dart:51:61)
#1      _AssertionError._throwNew (dart:core-patch/errors_patch.dart:40:5)
#2      main (file:/youssef@Holberton/Dart/5-assertion.dart:3:10)
#3      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:295:32)
#4      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

youssef@Holberton/Dart$ dart --enable-asserts 5-assertion.dart 80
You Passed
youssef@Holberton/Dart$ 
```

GitHub repository: atlas-web_dart
Directory: 0x00-hello-dart
File: 5-assertion.dart
__________________________________________________________________________________________________________________________________________
## Task 6. Positive anything is better than negative nothing
<a name="positiveAnythingIsBetter"></a>

### Write a dart Program That given an argument ,determine if its positive or negative
- The variable number will store as a string you should converted to integer
- The output of the program should be:
- The number, followed by
  - if the number is greater than 0: is positive
  - if the number is 0: is zero
  - if the number is less than 0:is negative

```
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -4
-4 is negative
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 0
0 is zero
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -3
-3 is negative
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 10
10 is positive
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart 6
6 is positive
youssef@Holberton/Dart$ dart 6-positive_or_negative.dart -10
-10 is negative
youssef@Holberton/Dart$
```

GitHub repository: atlas-web_dart
Directory: 0x00-hello-dart
File: 6-positive_or_negative.dart

[Back to top](#Sections)