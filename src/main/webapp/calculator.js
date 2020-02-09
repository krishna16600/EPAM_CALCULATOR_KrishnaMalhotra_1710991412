function Calculate(a)
{
document.getElementById("answer").innerHTML+=a;
}

function clearAll() {
    document.getElementById("answer").innerHTML="";
}
function Result()
{
var values = document.getElementById("answer").innerHTML;
document.getElementById("answer").innerHTML = eval(values);
}
function clearLast(){
    var text= document.getElementById("answer").innerHTML;
    text = text.substring(0, text.length - 1);
    document.getElementById("answer").innerHTML = text;
}