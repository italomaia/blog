declare var require: any

var Vue = require('vue')
var App = require('./App.vue').default

/* eslint-disable no-new */
new Vue({
  el: '#app',
  render: h => h(App)
})
