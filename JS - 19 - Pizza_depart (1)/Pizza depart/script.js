var btn = document.getElementById('btn');

btn.addEventListener('click',ChargeInfoJson());

function ChargeInfoJson() {
  fetch("pizzas.json")
    .then((response) => {
      return response.json();
    })
    .then((data) => {
      console.log(data);
      CreateDivs(data)
    });
  }

    function CreateDivs(_data){
      document.getElementsByClassName("preview")[0] ;
    }

