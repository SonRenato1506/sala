function Enviar() {
    var pront = document.querySelector("#pront").value
    var name = document.querySelector("#name").value
    var email = document.querySelector("#email").value
    var curso = document.querySelector("#curso").value
    var periodo = document.getElementsByName("per").value
    var data = document.querySelector("#data").value

    var mus = document.querySelector("#mus").value
    var pin = document.querySelector("#pin").value
    var tea = document.querySelector("#tea").value
    var extras

   
    if(mus) {
        extras = "Músicas"
        if(pin) {
            extras += ", pintura"
            if (tea) {
                extras += ", teatro"
            }
        }
        else {
            if (tea) {
                extras += ", teatro"
            }
        }
    } else {
        if (pin) {
            extras = "Pintura"
            if (tea) {
                extras += ", teatro"
        }}
        else { if(tea) {
            extras = "Teatro"
        }}
    }
 
    var sat = document.querySelector("#sat").value
    var form = document.querySelector("form")
    form.innerHTML = ""
    var table = document.querySelector("table")
    
    if (periodo == "m") {

        table.innerHTML = `
        <tr>
        <td></td>
        <td colspan="2"></td>
        </tr>
        <tr>
        <td colspan="2">Prontuário: ${pront}</td>
        <td>Satisfação<br>${sat}%</td>
        </tr>
        <tr>
        <td colspan="3">Nome: ${name}</td>
        </tr>
        <tr>
        <td colspan="3">Email: ${email}</td>
        </tr>
        <tr>
        <td colspan="2">Curso: ${curso}</td>
        <td>Ingresso: ${data}</td>
        </tr>
        <tr>
        <td colspan="3">Periodo: </td>
        </tr>
        <tr>
        <td>(X) Manhã</td>
        <td>() Tarde</td>
        <td>() Noite</td>
        </tr>
        <tr>
        <td rowspan="2" colspan="3">
        Atividades Extras:
        ${extras}
        </td>
        </tr>
        `
    }
    else if (periodo == "T" ) {
        
        table.innerHTML = `
        <tr>
        <td></td>
        <td colspan="2"></td>
        </tr>
        <tr>
        <td colspan="2">Prontuário: ${pront}</td>
        <td>Satisfação<br>${sat}%</td>
        </tr>
        <tr>
        <td colspan="3">Nome: ${name}</td>
        </tr>
        <tr>
        <td colspan="3">Email: ${email}</td>
        </tr>
        <tr>
        <td colspan="2">Curso: ${curso}</td>
        <td>Ingresso: ${data}</td>
        </tr>
        <tr>
        <td colspan="3">Periodo: </td>
        </tr>
        <tr>
        <td>() Manhã</td>
        <td>(X) Tarde</td>
        <td>() Noite</td>
        </tr>
        <tr>
        <td rowspan="2" colspan="3">
        Atividades Extras:
        ${extras}
        </td>
        </tr>
        `
}  else if (periodo == "n") {
    
    table.innerHTML = `
    <tr>
    <td></td>
    <td colspan="2"></td>
    </tr>
    <tr>
    <td colspan="2">Prontuário: ${pront}</td>
    <td>Satisfação<br>${sat}%</td>
    </tr>
    <tr>
    <td colspan="3">Nome: ${name}</td>
    </tr>
    <tr>
    <td colspan="3">Email: ${email}</td>
    </tr>
    <tr>
    <td colspan="2">Curso: ${curso}</td>
    <td>Ingresso: ${data}</td>
    </tr>
    <tr>
    <td colspan="3">Periodo: </td>
    </tr>
    <tr>
    <td>() Manhã</td>
    <td>() Tarde</td>
    <td>(X) Noite</td>
    </tr>
    <tr>
    <td rowspan="2" colspan="3">
    Atividades Extras:
    ${extras}
    </td>
    </tr>
    `
} else {
    document.write(periodo)
}
}
