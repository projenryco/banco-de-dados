function produto1(){
 let nomeprod1="Chiclete"
 let chiclevalor1= 1.25
 let totalQtd1=porseint(document.queryselector("#prod1").value)
 let total1=chiclevalor1 * chiclevalor1
  let prod1=nomeprod1+"total :R$" + total1
 sessonStorage.setItem("prod1", prod1)}

 function produto2(){
    let nomeprod2="Chiclete"
    let chiclevalor2= 1.35
    let totalQtd2=porseint(document.queryselector("#prod2").value)
    let total2=chiclevalor2 * chiclevalor2
    let prod2=nomeprod2+"total :R$" + total2
    sessonStorage.setItem("prod2", prod2)}

    Produto=[prod1,prod2]
    sessonStorage.setItem("prod",peoduto)
    if(total1 !=0){
    ptotal= prod1
    }elseif(total2 !=0)
    {
    ptotal=ptotal + prod2
    }  