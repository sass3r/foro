document.addEventListener("DOMContentLoaded", function(event) {
  let modal = document.getElementById("myModal");
  let btn = document.getElementById("logout");
  let span = document.getElementsByClassName("close")[0];

  btn.onclick = () => {
    console.log(modal);
  }

  span.onclick = () => {
    modal.style.display = "none";
  }

  window.onclick = (event) => {
    if (event.target == modal) {
      modal.style.display = "none";
    }
  }
});

