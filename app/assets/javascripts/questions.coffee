ready = ->

  $(".modal").on "shown.bs.modal", ->
    $(this).find("textarea").focus();


$(document).ready(ready)
$(document).on "page:load", ready
