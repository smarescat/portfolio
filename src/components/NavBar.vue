<template>
  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="navBar">
    <div class="scroll-up-btn" @click="scrollToTop">
      <i class="fas fa-angle-up"></i>
    </div>
    <div class="container-fluid">
      <img
        class="logo"
        src="../assets/logos/logo.svg"
        style="width: 160px; height: 80px"
        alt="logo of page"
      /><a href="#home" title="home page"></a>
      <button
        class="navbar-toggler"
        type="button"
        data-bs-toggle="collapse"
        data-bs-target="#navbarNav"
        aria-controls="navbarNav"
        aria-expanded="false"
        aria-label="Toggle navigation"
      >
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a
              class="nav-link text-white"
              title="go to home"
              aria-current="page"
              href="#home"
              >Home</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link text-white"
              title="go to about me"
              aria-current="page"
              href="#about"
              >About me</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link text-white"
              title="go to experience"
              aria-current="page"
              href="#experience"
              >Experience</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link text-white"
              title="go to skills"
              aria-current="page"
              href="#skills"
              >Skills</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link text-white"
              title="go to projects"
              aria-current="page"
              href="#projects"
              >Projects</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link text-white"
              title="go to contact"
              aria-current="page"
              href="#contact"
              >Contact</a
            >
          </li>
        </ul>
      </div>
    </div>
  </nav>
</template>

<script>
export default {
  name: "NavBarComponent",
  mounted() {
    this.scroll();
  },
  data() {
    return {
      isActive: false,
    };
  },
  methods: {
    scroll() {
      window.onscroll = function () {
        let y = window.scrollY;
        let navbar = document.querySelector("#navBar");
        let scroll = document.querySelector(".scroll-up-btn");
        if (y > 110) {
          navbar.classList.add("sticky");
          scroll.classList.add("show");
        } else {
          navbar.classList.remove("sticky");
          scroll.classList.remove("show");
        }
      };
    },
    toggleMenu() {
      this.isActive = !this.isActive;
    },
    scrollToTop() {
      window.scrollTo(0, 0);
    },
  },
};
</script>

<style scoped>
a {
  font-size: 18px;
  font-weight: 500;
  margin-left: 25px;
}
.nav-link:hover {
  color: #e52521 !important;
}
.container-fluid {
  justify-content: space-between;
}
.sticky {
  background-color: #353535 !important;
}
.navbar .logo a {
  color: #fff;
  font-size: 35px;
  font-weight: 600;
  text-decoration: none;
  margin-left: 80px;
}
.navbar-collapse {
  justify-content: flex-end;
  margin-right: 20px;
}

/* btn burger */
.menu-btn {
  color: #fff;
  font-size: 23px;
  cursor: pointer;
  display: none;
}

.scroll-up-btn {
  position: fixed;
  height: 45px;
  width: 42px;
  background: #e52521;
  right: 30px;
  bottom: 10px;
  text-align: center;
  line-height: 45px;
  color: #fff;
  z-index: 9999;
  font-size: 30px;
  border-radius: 6px;
  cursor: pointer;
  opacity: 0;
  pointer-events: none;
  transition: all 0.3 ease;
}
.scroll-up-btn.show {
  opacity: 1;
  pointer-events: auto;
  bottom: 30px;
}
</style>
