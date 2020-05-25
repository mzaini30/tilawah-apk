app = new Vue
  el: ".vue"
  data:
    halaman: 0
    halaman_baru: null
  mounted: ->
    if localStorage.halaman 
      @halaman = localStorage.halaman
  methods:
    ubah: ->
      localStorage.setItem "halaman", @halaman_baru
      @halaman = localStorage.halaman 
      @halaman_baru = null
$(".nav-link").click ->
  $(".navbar-toggler").click()