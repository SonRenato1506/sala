var h1 = document.querySelector("h1")
var jogadores = prompt("Quantos jogadores(2 a 5)")
jogadores = Number(jogadores)

if(1 < jogadores && jogadores < 6) {
    alert("Boa")

    var x = Math.floor(Math.random() * 100)
    
    var c = 0;
    var v1 = 1
    var v2 = 100

    do {

        
            if(c == jogadores) {
                c = 1
            } else if(n < v1 || n > v2) {
                
            } else {
                c++;
            }
            
           var n = prompt(`jogador  ${c}  digite um número entre(${v1} e ${v2}): `)
            n = Number(n)
            if (n < v1 || n > v2) {

            } else {
                if (n <= x) {
                    v1 = n
                } else {
                    v2 = n
                }
            }
                        
    }while(n != x)
    h1.innerHTML = `Parabéns jogador ${c} perdeu seu BURRO!!`
} else {
    alert("DE 2 A 5")
}
 