import Vue from 'vue'
import App from './App.vue'
import router from './router'
import store from './store'
import aos from 'aos'
import 'aos/dist/aos.css'


Vue.config.productionTip = false

new Vue({
  router,
  store,
  render: h => h(App),
  mounted() {
    aos.init()
  },
}).$mount('#app')
