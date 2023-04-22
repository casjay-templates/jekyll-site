function homepage() {
  var currentSite = window.location.hostname;
  window.location = "http://" + currentSite;
}
