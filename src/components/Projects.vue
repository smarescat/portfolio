<template>
  <div class="project" id="projects">
     <h2 data-aos="fade-up" class="title">PROJECTS</h2>
    <div
    data-aos="zoom-in-up"
    data-aos-duration="1500"
      id="carouselExampleCaptions"
      class="carousel slide"
      data-bs-ride="carousel"
    >
      <div class="carousel-indicators">
        <button
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide-to="0"
          class="active"
          aria-current="true"
          aria-label="Slide 1"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide-to="1"
          aria-label="Slide 2"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide-to="2"
          aria-label="Slide 3"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide-to="3"
          aria-label="Slide 4"
        ></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active" data-bs-interval="false">
          <div class="size-carro">
            <img
              src="../assets/projects/broggi.svg"
              class="d-block w-50 height-300 margin-bottom"
              alt="..."
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>iBroggi</h5>
              <p>
                Some representative placeholder content for the first slide.
              </p>
              <a href="https://github.com/DevinSJ/project-broggi" target="_blank">Link to GitHub repository</a>
            </div>
          </div>
        </div>
        <div class="carousel-item" data-bs-interval="false">
          <div class="size-carro">
            <img
              src="../assets/projects/wordSearch.png"
              class="d-block w-50 height-300 margin-bottom"
              alt="..."
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>Word search</h5>
              <p>
                Some representative placeholder content for the second slide.
              </p>
              <a href="https://smarescat.github.io/wordSearch/" target="_blank">Let's play!</a>
            </div>
          </div>
        </div>
        <div class="carousel-item" data-bs-interval="false">
          <div class="size-carro">
            <img
              src="../assets/projects/chrysallis.jpg"
              class="d-block w-50 height-300 margin-bottom"
              alt="..."
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>Chrysallis</h5>
              <p>
                Project currently used by the client, this program is in charge of scheduling and managing the social events that Chrysallis carries out for the families of said association. It contains a desktop application made in .NET where it manages the content of the game.
              </p>
              <a href="https://www.youtube.com/watch?v=O_hz8wCR060" target="_blank">Video Android application</a>
              <br>
              <a href="https://www.youtube.com/watch?v=l6Po2-P1JEg" target="_blank">Video desktop application</a>
            </div>
          </div>
        </div>
        <div class="carousel-item" data-bs-interval="false">
          <div class="size-carro">
            <img
              src="../assets/projects/ecoworld.jpg"
              class="d-block w-50 height-300 margin-bottom"
              alt="..."
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>Eco world</h5>
              <p>
                Trivia game on Android for children between 8 and 12 years old. It contains a desktop application made in .NET where it manages the content of the game.
              </p>
              <a href="https://www.youtube.com/watch?v=WOgZMzWNOu8" target="_blank">Video Android application</a>
            </div>
          </div>
        </div>
      </div>
      <button
        class="carousel-control-prev"
        type="button"
        data-bs-target="#carouselExampleCaptions"
        data-bs-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button
        class="carousel-control-next"
        type="button"
        data-bs-target="#carouselExampleCaptions"
        data-bs-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
  </div>
</template>

<script>
export default {
  name: "ProjectsComponent",
};
</script>

<style scoped>
.project {
  background-color: #424242;
  color: #fff;
  height: 650px;
}
.size-carro {
  display: flex;
  justify-content: center;
}
.project .title {
  padding: 30px;
  position: relative;
  text-align: center;
  font-size: 40px;
  font-weight: 500;
  margin-bottom: 60px;
  padding-bottom: 20px;
}
.project .title::before {
  content: "";
  position: absolute;
  bottom: 0px;
  left: 50%;
  width: 180px;
  height: 3px;
  background: #fff;
  transform: translateX(-50%);
}
.margin-bottom {
  margin-bottom: 200px;
}
.height-300 {
  height: 300px;
}
img {
  border: 1px solid #fff;
  border-radius: 6px;
}
a {
  color: #e52521;
}
</style>