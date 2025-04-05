function color(valor){
    var cor = document.getElementById('color-show')

    if(valor == 'red'){
    cor.style.backgroundColor = 'red';
    cor.innerText = 'RED'}

    else if(valor == 'yellow'){
    cor.style.backgroundColor = 'yellow';
    cor.innerText = 'YELLOW'}

    else if(valor == 'blue'){
    cor.style.backgroundColor = 'blue';
    cor.innerText = 'BLUE'}

    else if(valor == 'green'){
    cor.style.backgroundColor = 'green';
    cor.innerText = 'GREEN'}
    
}
