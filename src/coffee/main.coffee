$ = require 'jQuery'
Vue = require 'vue'

# vm = new Vue
#   el: "#app"
#   data: {
#     selected: false
#     hasError: true
#     isImportant: false
#     users:[
#       {
#         name: "hoge"
#         email: "hoge@email.com",
#       }
#       {
#         name: "huga"
#         email: "hoge@email.com"
#       }

#   ]}

clickvm = new Vue
  el: "#app"
  methods:
    submit: (msg, e)->
      alert(msg)
      e.stopPropagation

# $.ajax
#   type: "GET"
#   data: "josn"
#   url: "/api/test_get.json"
#   success: (data)->
#     console.log(data[0])

