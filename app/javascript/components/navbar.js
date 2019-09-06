const initUpdateNavbarOnScroll = () => {
  document.addEventListener('keyup', (event) => {
    if (event.key === "q") {
      const race1 = document.querySelector("#player1_race td.active");
      const race2 = document.querySelector("#player2_race td.active");
      if (race1.nextElementSibling) {
        race1.classList.remove("active");
        race1.nextElementSibling.classList.add("active");
      } else {
        alert("Player 1 wins !!!");
        race1.classList.remove("active");
        const player1 = document.querySelector("tr#player1_race");
        player1.firstElementChild.classList.add("active");
        race2.classList.remove("active");
        const player2 = document.querySelector("tr#player2_race");
        player2.firstElementChild.classList.add("active");
      }
    }
  });


  const navbar = document.querySelector('.navbar-lewagon');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-lewagon-white');
      } else {
        navbar.classList.remove('navbar-lewagon-white');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };

