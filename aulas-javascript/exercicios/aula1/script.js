function checarSePodeDirigir(idade) {
    if (idade > 18){
        alert('Já pode dirigir!');
    } else {
        alert('Ainda não pode dirigir!!');
      }
}

let idade_usuario = prompt('Qual é sua idade??');

checarSePodeDirigir(idade_usuario);