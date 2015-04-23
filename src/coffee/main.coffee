$ = require 'jQuery'
Vue = require 'vue'

vm = new Vue
  el: "#app"
  data:
    searchText: ""
    users: []
    selectedUser: null
  created: ->
    this.users.push
      name: "Takuya Tejima"
      comment: "次回の連載に乞うご期待。"
    this.users.push
      name: "Daisuke Shimizu"
      comment: "こんにちは。"
    this.users.push
      name: "Ryota Agata"
      comment: "Vue.js嫌い。"
  methods:
    onClickUser: (user)->
      this.selectedUser = user


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
# vm = new Vue
#   el: "#app"
#   data:
#     msg: "hi!"
#     chechked: true
#     picked: "one"
#     selected: "two"
#     selected: "a"
#     myOptions: 
#       [{  
#           text: "A"
#           value: "a"
#       }
#       {
#           text: "B"
#           value: "b"
#       }]


