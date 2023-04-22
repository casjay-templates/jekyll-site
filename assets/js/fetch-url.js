fetch('https://raw.githubusercontent.com/casjaysdev-sites/static.casjay.net/main/README.md')
  .then(function (response) {
    return response.text()
  }).then(function (body) {
    console.log(res)
    document.body.innerHTML = res
  })
