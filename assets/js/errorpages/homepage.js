function loadDomain(getURI, getID, getMessage) {
  let id = getID;
  let baseURI = getURI;
  let message = getMessage;
  let port = location.port;
  let url = location.hostname;
  let proto = location.protocol;
  let baseURL = baseURI || location.pathname;
  let base = baseURL.slice(0, baseURL.lastIndexOf('/'));
  if (!id) id = 'display-domain';
  if (!base) base = '/';
  if (!port)
    if (proto == 'https:') {
      port = 443;
    } else {
      port = 80;
    }
  window.location = proto + '//' + url + ':' + port + base;
}
