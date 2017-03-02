var odliczanie = window.addEventListener("load", odlicz);

var ul = document.getElementsByTagName("ul");

for (var i = 0; i < ul.length; i++) {
    ul[i].addEventListener("click", zaznaczUl);
}

function zaznaczUl() 
{
    if(choiced == false)
    {
        var ul = this.style.color = "#f1c40f";

        var liststyle = document.getElementById("div" + this.className).className = "liststyle2";

        var choice = this.className;
        
        var hidden = document.getElementById("dalej").classList.remove("hidden");
        var hidden = document.getElementById("odliczanie").classList.add("hidden");

        choiced = true;
        
        setTimeout(function(){poprawna(correct)},1500);
        setTimeout(function(){sprawdz(correct,choice)},500); 
    }
}

function poprawna(correct, choice)
{    
    var ul = document.getElementById(correct).style.color = "#2ecc71";
    
    var liststyle =  document.getElementById("div" + correct).className = "liststyle3";
}

var sekundy = 31;

function odlicz()
{
    
    if(sekundy == 0)
    {
     sekundy = 30;
    }
    
     sekundy--;
    
    if(sekundy < 10)
        document.getElementById("odliczanie").innerHTML= "00"+":0"+sekundy;
    else
        document.getElementById("odliczanie").innerHTML= "00"+":"+sekundy;
    
    if(sekundy != 0)
        setTimeout("odlicz()",1000);
        
   else if(sekundy == 0)
   {
    var hidden = document.getElementById("dalej").classList.remove("hidden");
    var hidden = document.getElementById("odliczanie").classList.add("hidden");
   }
    
}




