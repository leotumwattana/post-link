$ ->
  $('a').on 'click', (e) ->
    e.preventDefault()
    href = $(@).attr('href')
    $.post href, (data) ->
      console.log data
    false