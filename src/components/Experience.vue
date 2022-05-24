<template>
  <div class="experience" id="experience">
    <h2 data-aos="fade-down" class="title">EXPERIENCE</h2>
    <div class="container-fluid" data-aos="zoom-in">
      <div class="row">
        <div class="col-12 col-md left">
          <h4 class="color-light">Education</h4>
          <div class="resume-item">
            <div class="year color-darker">2022</div>
            <div class="resume-description">
              <strong class="color-light"
                >Web Applictions Developer</strong
              >
            </div>
            <div class="color-darker">Centre d'Estudis Politecnics</div>
          </div>
          <div class="resume-item">
            <div class="year color-darker">2021</div>
            <div class="resume-description">
              <strong class="color-light"
                >Multi-Platform Applictions Developer</strong
              >
            </div>
            <div class="color-darker">Centre d'Estudis Politecnics</div>
          </div>
          <div class="resume-item">
            <div class="year color-darker">2019</div>
            <div class="resume-description">
              <strong class="color-light"
                >High School</strong
              >
            </div>
            <div class="color-darker">Menéndez & Pelayo Institute</div>
          </div>
        </div>
        <div class="col-12 col-md right">
          <h4 class="color-light">Professional</h4>
          <div class="resume-item">
            <div class="year color-darker">2018</div>
            <div class="resume-description">
              <strong class="color-light">Professional tennis player</strong>
            </div>
            <div class="color-darker">ATP Tour</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "ExperienceComponent",
};
</script>

<style scoped>
.experience {
  background-color: #424242;
  color: #fff;
}
.experience .title {
  padding: 30px;
  position: relative;
  text-align: center;
  font-size: 40px;
  font-weight: 500;
  margin-bottom: 60px;
  padding-bottom: 20px;
}
.experience .title::before {
  content: "";
  position: absolute;
  bottom: 0px;
  left: 50%;
  width: 180px;
  height: 3px;
  background: #fff;
  transform: translateX(-50%);
}
.left {
  text-align: right;
  border-right: 2px solid #fff;
}
.right {
  text-align: left;
}
h4 {
  text-transform: uppercase;
  font-weight: 500;
  margin-bottom: 30px;
}
.row {
  text-align: center;
  display: flex;
  flex-wrap: wrap;
  margin-right: -15px;
  margin-left: -15px;
  padding-bottom: 20px;
}
.col-md {
  flex-basis: 0;
  flex-grow: 1;
  max-width: 100%;
}
.color-light {
  color: #fff;
}
.resume-item {
  margin-bottom: 25px;
  font-size: 15px;
}
</style>
