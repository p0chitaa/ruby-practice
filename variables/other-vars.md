# Other Variables and Stuff

## Local Variables
> Aight so make a local variable by starting the name w a lowercase letter or an underscore (_)

## Pseudo-Variables
* **self** - The receiver object of the current method
* **true** - Value representing true
* **false** - Value representing false
* **nil** - Value representing undefined
* **__FILE__** - The name of the current source file
* **__LINE__** - The current line number in the source file

## Integer Numbers
```ruby
123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
                     # this is SO SICK

\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum
```
> Taken from https://www.tutorialspoint.com/ruby/ruby_variables.htm

## Floaterssssss
```ruby
123.4                # floating point value
1.0e6                # scientific notation
4E20                 # dot not required
4e+20                # sign before exponential
```
> Also taken from https://www.tutorialspoint.com/ruby/ruby_variables.htm

## Backslash Notations
* \n : newline
* \r : return
* \f : formfeed
* \b : backspace
* \a : bell
* \e : escape
* \s : space
* \nnn : octal notation
* \xnn : hex notation
* \cx. \C-x : Control-x
* \M-x : Meta-x (c | 0x80)
* \M-\C-x : Meta-Control-x
* \x : Character x