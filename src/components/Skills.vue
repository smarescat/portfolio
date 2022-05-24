<template>
  <div class="skills" id="skills">
    <div class="max-width">
      <h2 data-aos="fade-up" class="title">SKILLS</h2>
    </div>
    <div class="container-fluid col-lg-10 col-md-6 col-sm-3">
      <div class="row d-flex flex-wrap align-items-center">
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/android.png"
                class="skill-icon"
                alt="skill android logo"
              />
            </div>
            <h3 class="altCaption">Android</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/java.png"
                class="skill-icon"
                alt="skill java logo"
              />
            </div>
            <h3>Java</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/js.png"
                class="skill-icon"
                alt="skill javascript logo"
              />
            </div>
            <h3>JavaScript</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/php.png"
                class="skill-icon"
                alt="skill php logo"
              />
            </div>
            <h3>PHP</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/laravel.png"
                class="skill-icon"
                alt="skill laravel logo"
              />
            </div>
            <h3>Laravel</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/vue.png"
                class="skill-icon"
                alt="skill vue.js logo"
              />
            </div>
            <h3>Vue.js</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/react.png"
                class="skill-icon"
                alt="skill vue.js logo"
              />
            </div>
            <h3>React</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/bootstrap.png"
                class="skill-icon"
                alt="skill bootstrap logo"
              />
            </div>
            <h3>Bootstrap</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/html.png"
                class="skill-icon"
                alt="skill html logo"
              />
            </div>
            <h3>HTML</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/css.png"
                class="skill-icon"
                alt="skill css logo"
              />
            </div>
            <h3>CSS</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/c.png"
                class="skill-icon"
                alt="skill c# logo"
              />
            </div>
            <h3>C#</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/c++.png"
                class="skill-icon"
                alt="skill c++ logo"
              />
            </div>
            <h3>C++</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/mysql.png"
                class="skill-icon"
                alt="skill mysql logo"
              />
            </div>
            <h3>MySQL</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/sqlserver.png"
                class="skill-icon"
                alt="skill sql server logo"
              />
            </div>
            <h3>SQLServer</h3>
          </div>
        </div>
        <div data-aos="flip-left" data-aos-duration="1500" class="skill-box col">
          <div class="skill-title">
            <div class="img">
              <img
                src="../assets/skills/git.png"
                class="skill-icon"
                alt="skill github logo"
              />
            </div>
            <h3>GitHub</h3>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "SkillsComponent",
};
</script>

<style scoped>
.max-width {
  max-width: 1300px;
  margin: auto;
}
.skills {
  background-color: #fff;
  color: #424242;
}
.skills .title {
  padding: 30px;
  position: relative;
  text-align: center;
  font-size: 40px;
  font-weight: 500;
  padding-bottom: 20px;
}
.skills .title::before {
  content: "";
  position: absolute;
  bottom: 0px;
  left: 50%;
  width: 180px;
  height: 3px;
  background: #424242;
  transform: translateX(-50%);
}
.container {
  display: grid;
  grid-template-columns: repeat(9, 1fr);
  justify-content: center;
  align-items: center;
  text-align: center;
  grid-gap: 1rem;
  padding: 1rem 80px;
  font-size: 1.2rem;
}
.skill-box {
  padding: 1rem;
  color: #424242;
  cursor: pointer;
}
.skill-box:hover > .skill-title:after,
.skill-box:hover > .skill-title:before {
  width: 35px;
}
.skill-box:hover .img {
  transform: translateY(-10px);
}
.skill-title {
  display: flex;
  flex-direction: column;
  align-items: center;
  padding: 0.5rem;
  margin-bottom: 0.5rem;
  position: relative;
}
.img {
  width: 90px;
  height: 90px;
  position: relative;
  border-radius: 45px;
  background-color: #fff;
  display: flex;
  justify-content: center;
  align-items: center;
  transition: 0.5s;
}
.skill-title h3 {
  color: #424242;
  margin-top: 1rem;
  font-size: 15px;
}
.skill-icon {
  width: 90px;
  z-index: 2;
}
</style>