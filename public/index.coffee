window.onload = ->
  $button = document.querySelector('.nav-button')
  $nav = document.querySelector('nav')

  $button.onclick = ->
    $nav.style.display = if $nav.style.display == 'table' then 'none' else 'table'

  $nav.onclick = ->
    $nav.style.display = 'none'
