<template>
    <div class="home" id="home">
        <div class="home-content">
          <div class="text-1">SANTIAGO MARESCA THOMÉ</div>
          <hr />
          <div class="text-2">Full Stack Developer</div>
        </div>
    </div>
</template>

<script>
export default {
  name: "HomeComponent",
};
</script>

<style scoped>
.home {
  display: flex;
  background: url("../assets/fondo.jpeg") no-repeat center;
  background-attachment: fixed;
  background-size: cover;
  height: 100vh;
  color: #fff;
  min-height: 500px;
  text-align: center;
  width: 100%;
}

.hr {
  border: 1px solid #f5f5f5;
}
.home .home-content{
  margin: auto;
  width: 50%;
  padding: 10px;
}
.home .home-content .text-1 {
  font-size: 3rem;
  font-weight: 500;
  margin-left: -3px;
  padding: 2% 0;
}
.home .home-content .text-2 {
  font-size: 2.0rem;
  margin: 5px 0;
}
</style>