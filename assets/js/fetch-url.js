fetch("https://casjaysdev-sites.github.io/static/README.md")
  .then(function (response) {
    return response.text();
  })
  .then(function (body) {
    console.log(res);
    document.body.innerHTML = res;
  });
