function homepage() {
  let proto = location.protocol || 'https';
  let port = location.port || '443';
  let currentSite = window.location.hostname;
  window.location = proto + '//' + currentSite + ':' + port;
}
