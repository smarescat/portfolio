<template>
  <section class="about" id="about">
    <div class="max-width">
      <h2 data-aos="fade-up" class="title">About me</h2>
      <div data-aos="fade-left" data-aos-duration="1500" class="about-content">
        <div class="column left">
          <img src="../assets/santi.jpeg" alt="profile image" />
        </div>
        <div class="column right">
          <div class="text">SANTIAGO MARESCA THOMÉ</div>
          <div class=""><h6>WHO AM I ?</h6>
          <p>
            I consider myself a persevering and disciplined person, qualities
            that I have developed since I was a child due to tennis. Sport to
            which I dedicated many years at a professional level, competing in
            ATP tournaments, Davis Cup, national and international interclubs.
            It was an experience that had a very positive impact on my life, it
            allowed me to develop the qualities that I mentioned, as well as the
            tenacity and self-motivation of wanting to improve myself every day.
            I am very passionate about technology. Keeping up-to-date in this
            ever-changing world is essential. Perseverance and perseverance play
            an essential role. So the key to success is to be constantly
            learning to keep moving forward.
          </p>
          </div>
          <a href="" title="Go to linkedin profile"><i class="fab fa-linkedin fa-2xl"></i></a>
          <a href="" title="Go to github profile"><i class="fab fa-github-square fa-2xl"></i></a>
        </div>
      </div>
    </div>
  </section>
</template>

<script>
export default {
    name: "AboutMeComponent",
};
</script>

<style scoped>
.about {
  padding: 15px;
}
.max-width {
  max-width: 1300px;
  padding: 0px 80px;
  margin: auto;
}
.section {
  padding: 100px 0;
}
.about .title {
  position: relative;
  text-align: center;
  font-size: 40px;
  font-weight: 500;
  margin-bottom: 60px;
  padding-bottom: 20px;
}
.about .title::before {
  content: "";
  position: absolute;
  bottom: 0px;
  left: 50%;
  width: 180px;
  height: 3px;
  background: #424242;
  transform: translateX(-50%);
}

.about .title::after {
  content: "";
  position: absolute;
  bottom: -12px;
  left: 50%;
  font-size: 20px;
  color: #E52521;
  padding: 5px;
  background: #fff;
  transform: translateX(-50%);
}
.about .about-content {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  justify-content: space-between;
}
.about .about-content .left {
  width: 45%;
}
.about .about-content .left img {
  height: 500px;
  width: 400px;
  object-fit: cover;
  border-radius: 6px;
}
.about .about-content .right {
  width: 55%;
}
.about .about-content .right .text {
  font-size: 25px;
  font-weight: 600;
  margin-bottom: 10px;
}
.about .about-content .right h6 {
  color: #E52521;
  font-size: 15px;
}
.about .about-content .right p {
  text-align: justify;
}
.about .about-content .right a {
  display: inline-block;
  color: #424242;
  margin-top: 20px;
  margin: 5px;
  text-decoration: none;
  transition: all 0.3s ease;
}
.about .about-content .right a:hover {
  color: gray;
}

@media (max-width: 1104px) {
  .about .about-content .left img {
    height: 350px;
    width: 350px;
  }
}

@media (max-width: 947px) {
  .max-width {
    max-width: 800px;
  }
  .about .about-content .column {
    width: 100%;
  }

  .about .about-content .left {
    display: flex;
    justify-content: center;
    margin: 0 auto 60px;
  }
  .about .about-content .right {
    flex: 100%;
  }
}
</style>