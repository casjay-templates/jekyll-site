function loadDomain() {
  let proto = location.protocol || 'https';
  let port = location.port || '443';
  let url = location.hostname;
  var display = document.getElementById('display-domain');
  display.innerHTML = proto + '//' + url + ':' + port;
}
