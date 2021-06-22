function validateForm() {
    var username = document.getElementById("username");
    var email = document.getElementById("email");

    if (username.value == "" || email.value == "") {
      alert("Būtina užpildyti visus laukus!");
      return false;
    } 
    else {
        alert("Ačiū! Sėkmingai užsiprenumeravote naujienlaiški el. paštu")
        return true;
    }
  }
 