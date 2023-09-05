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
    var sat = document.querySelector("#sat").value
    var form = document.querySelector("form")
    form.innerHTML = ""
    var table = document.querySelector("table")
    
    if (periodo = "m") {
        table.innerHTML = `
        <tr>
        <td></td>
        <td colspan="2"></td>
        </tr>
        <tr>
        <td colspan="2">Prontuário: ${pront}</td>
        <td>Satisfação<br>${sat}</td>
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
        
        </tr>
        <tr></tr>
        <tr></tr>
        `
    }
}