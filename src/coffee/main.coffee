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

# clickvm = new Vue
#   el: "#app"
#   data:
#     [{
#       user: "takushi"
#       birthDay: "1989/09/30"
#       id: 2
#     }
#     {
#       user: "takushi"
#       birthDay: "1989/09/30"
#       id: 1
#     }]
#   methods:
#     submit: -> 
#       this.addUser()
#       console.log(this[0])
#     addUser: ->
#       this.$add('hobby', {value: "haiku"})
#   computed: 
#     oDouble:->
#       return this[0].id * 2
#     oPlus:
#       get: ->
#         return this[1].id + 1

# $.ajax
#   type: "GET"
#   data: "josn"
#   url: "/api/test_get.json"
#   success: (data)->
#     console.log(data[0])

# clickvm = new Vue
#   el: "#app"
#   data:
#     [{
#       user: "takushi"
#       birthDay: "1989/09/30"
#       id: 2
#     }
#     {
#       user: "takushi"
#       birthDay: "1989/09/30"
#       id: 1
#     }]
#   methods:
#     submit: -> 
#       this.addUser()
#       console.log(this[0])
#     addUser: ->
#       this.$add('hobby', {value: "haiku"})
#   computed: 
#     oDouble:->
#       return this[0].id * 2
#     oPlus:
#       get: ->
#         return this[1].id + 1
#   created: ->
#     console.log this.$el #-> null
#   ready: ->
#     console.log this.$el #-> DOMが帰って来る。

# **ディレクティブ**
vm = new Vue
  el: "#app"
  data:
    # msg: "hi!"
    # chechked: true
    # picked: "one"
    # selected: "two"
    selected: "a"
    myOptions: 
      [{  
          text: "A"
          value: "a"
      }
      {
          text: "B"
          value: "b"
      }]