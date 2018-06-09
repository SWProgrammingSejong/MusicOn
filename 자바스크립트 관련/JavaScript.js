//예제1

var a = 10; //변수 선언으로 보아 var 형은 문자,숫자 구분 없는 형인듯
var b = 'a';
var c ="hello";
var d = "<h1>dd</h1>";
var e = true;
var f = Number("100"); // 100이란 문자형 데이터를 숫자형으로 저장
var g = Boolean(undefined);
var h = 10>5;

document.write(a,"<br>"); // <br> == \n :  줄바꿈
document.write(b,"<br>"); // 그냥 변수명을 넣어주면 변수가 가지고 있는 값 걍 출력
document.write(c,"<br>");
document.write(d,"<br>");
document.write(e,"<br>");
document.write(f,"<br>");
document.write(g,"<br>");
document.write(h,"<br>");



//if문 예제

/*

var input = prompt("입력"); // prompt는 문자열을 입력받는 메서드

// 숫자를 입력 받고 싶다면 다음과 같이 숫자로 변환해주면 된다.
//input = Number(input);

var a = 4;
                             //if문 c언어랑 똑같음
if(input == 5 && a == 4){ 
    document.write("5임");
}else if(input == 10){
    document.write("10임");
}
else{
    document.write("둘다아님");
}

*/

//switch문 예제
/*

var input = prompt("입력");
input = Number(input);

switch(input){
    case 1: document.write("1");
    break;
    case 2: document.write("2");
    break;
    case 3: document.write("3");
    break;
    default : document.write("1,2,3이 아닙니다.");
    
}*/

//while문 예제

/*
var a = 0;


while(a<100){
    a++;
    document.write(a,"<br>");
}

*/

//for문 예제
/*
for(var a = 0; a<101; a++){
    document.write(a,"<br>");
}
*/


// 객체예제1

/* 
// Object 객체 생성
var oj = new Object();

// 객체안에 변수를 만듦
oj.color = "red";
oj.name = "희망";


// oj 객체에 function을 출력하는 fc라는 함수를 선언한다

oj.fc = function(){
    document.write("function");
}


document.write(oj.color,"<br>",oj.name,"<br>");

oj.fc();

*/

//배열 객체

/*
var a = new Array();
a[0] = 1;
a[1] = "안녕";
a[2] = false;

var b = new Array(2,"안녕",false);

var c = [3,"안녕",false]

//length 배열의 인덱스 반환
for(var i = 0; i<c.length; i++){
    document.write(c[i], "<br>");
}

var d = [31,2,45,23,12,5,16];

d.sort(); // 오름 차순으로 정렬

document.write(d[d.length-1]); //최대값 출력
*/

/*
// string 객체 (데이터베이스 연동할때 필요할듯 )
var a = new String("hello world");


//4번째 index에 있는 문자 출력
document.write(a.charAt(4),"<br>");


// string 객체에 "hello" 라는 문자열이 있으면 0 반환, 없으면 -1 반환
document.write(a.indexOf("hello"),"<br>");

//replace(바꿀 문자 데이터, 새로운 문자 데이터); 
document.write(a.replace("hello","TT"),"<br>");
*/




/*
//창띄우는 매서드

window.alert("경고");
window.confirm("학생이십니까?");


*/