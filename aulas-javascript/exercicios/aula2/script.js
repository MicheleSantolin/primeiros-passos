function saoDiferentes() {

    let n1 = document.querySelector('#n1').valueAsNumber;
    let n2 = document.querySelector('#n2').valueAsNumber;

    let div = document.createElement('div');

    if(n1 != n2){
        div.innerText = `Os valores são diferentes`; 
        div.style.color = 'green'; 
        div.setAttribute('id', 'novaDiv') 
        document.querySelector('form').after(div); 
    } 
        
    else {
        div.innerText = `Não são diferentes`; 
        div.style.color = 'red'; 
        div.setAttribute('id', 'novaDiv') 
        document.querySelector('form').after(div); 
    } 
  }

function resetar() {
    document.getElementById('n1').value=null;
    document.getElementById('n2').value=null;
    document.querySelector('#novaDiv').remove(); 
}

function removeFrase(num1, num2){

    if(n1!=null && n2!=null){
        document.querySelector('#novaDiv').remove();
    }
}
