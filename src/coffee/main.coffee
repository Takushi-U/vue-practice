$ = require 'jQuery'
$.ajax
  type: "GET"
  url: "http://localhost:9001/api/test"
  success: (res)->
    alert "ajax success" + res