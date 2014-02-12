define ['jquery'], ($) ->
  graft: (node, view, data) ->
    $(node).append view(data)
