fetch('https://github.com/casjaysdev-sites/static.casjay.net/raw/main/README.md')
  .then(function (response) {
    return response.text()
  }).then(function (body) {
    console.log(res)
    document.body.innerHTML = res
  })
