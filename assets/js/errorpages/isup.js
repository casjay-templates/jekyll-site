function isupme() {
  let proto = location.protocol || 'https';
  let port = location.port || '443';
  let currentSite = window.location.hostname;
  fullurllocation = proto + '//' + currentSite + ':' + port;
  window.location = 'http://isup.me/' + fullurllocation;
}
