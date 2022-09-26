const inputs = document.querySelectorAll("input"); /* 해당 태그 전부 리스트로 가져온다 */
const button = document.querySelector("button");  /* 1개만 */
/*
button.addEventListener("click", () => {

},true);  /* true 를 줘야 버블링? 해소 */

/* 둘다 클릭 이벤트 */
/*
button.onclick = (event) => {
    event.stopPropagation();  /* 버블링 해소..?

}  

button.onclick = () => {
    console.log(inputs[0].placeholder);
    console.log(inputs[1].value);
    console.log(inputs[2].type);
    console.log(inputs[3]);
    console.log(inputs[4]);
}
*/

/* Array 사용 해야한다
 input 검사하기를 눌렀을 떄 모든 input의 값이
 입력되어 있어야만 검사완료 메세지를 보여준다.
 만약 하나라도 입력되어 있지 않으면 순서대로 
 "00번이 입력되지 않았습니다." 메세지 출력  */

 let validStatus = [false, false, false, false, false]; /* 초기값 */

 /*let inputObjects = new Array();*/


 button.onclick = () => {   /* 버튼이 클릭되면 */
    
    inputs.forEach((input, index) => {  /* inputs.foreach 함수가 실행된다. input 들을 반복해라
                    0-4번input, 0-4번*/



            /* 스크립트 객체 만드는 법 
            let test = 10;

            let inputObj = {
                value: input.value,
                placeholder: input.palceholder,
                print: () => {
                    console.log(inputObj.placeholder + "print  메소드 실행");
                },
                "test": test
            }
            
            inputObjects.push(inputObj);
            */
            



       validStatus[index] =  !inputIsEmpty(input.value);
       /*          0-4번이     empty가 flase  true or false
                            (! true 랑 false 바꾸기 위해) */        
    });


        /* 스크립트 객체 호출
        console.log(inputObjects);  */



    if(validStatus.includes(false)){  /* valid 에 false가 하나라도 포함되어 있으면 */
        for(let i =0; i <validStatus.length; i++){
            if(!validStatus[i]){
                alert(inputs[i].placeholder + "이 입력되지 않았습니다.");
                break;
            }
        }

    }else {
        alert("검사완료.")
    }
}

 function inputIsEmpty(str) {
    return str = null || str == "" || str == undefined;
    /* str(문자열)이 null,"",undefined이면 빈칸이니깐 ture or false */
 }