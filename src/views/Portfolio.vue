<template>
  <div class="portfolio">
    <NavBar />
    <Home />
    <AboutMe />
    <Experience />
    <Skills />
    <Projects />
    <Contact />
    <Footer />
  </div>
</template>

<script>
import NavBar from "@/components/NavBar.vue";
import Home from "@/components/Home.vue";
import AboutMe from "@/components/AboutMe.vue";
import Experience from "@/components/Experience.vue";
import Skills from "@/components/Skills.vue";
import Contact from "@/components/Contact.vue";
import Footer from "@/components/Footer.vue";
import Projects from '@/components/Projects.vue'

export default {
  name: "PortfolioView",
  components: {
    NavBar,
    Home,
    AboutMe,
    Experience,
    Skills,
    Projects,
    Contact,
    Footer,
  },
};
</script>
