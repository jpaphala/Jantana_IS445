var number = prompt("Please enter a number between 2 and 10:", "");

var entered = parseInt(number);
var str = 'Your input number is ';
var str2 = 'The number of times to divide the number ';
var str3 = ' by 2 to get a value less than one millionth is ';
var x = 0.00;

if (isNaN(entered)) {
    alert('You must enter a valid number between 2 and 10!');
} else if (entered <= 1 || entered >= 11) {
    alert('<h2>Your input is ' + entered + '. The valid input is between 2 and 10.  Please reload the page and try again.</h2>');
}
else document.writeln(str + entered +"<br />" );

x = entered;
var count = 0.00;

while (x > .000001)
{
    x /= 2;
    count++;
}
document.write("<br />" + str2 + entered + str3 + count+ "<br />");
 

var star = "<div>"
var lineNumber = number
for (var line = 0; line < lineNumber; line++) {
    for (var j = lineNumber - line; j > 0; j--) {
        star += "*"
    }

    star += "<br>"
}
document.writeln(star + "</div>")
