
const
  Schemes* = [
    "ftp",
    "sftp",
    "http",
    "https",
  ] ## Valid URL Schemes
  ExSchemes* = [
    "aaa","aaas","about","acap","acct",
    "cap","cid","coap","coaps","crid",
    "data","dav","dict","dns",
    "example",
    "file","ftp","sftp",
    "geo","go","gopher",
    "h323","http","https",
    "iax","icap","im","imap","info","ipp","ipps","iris","iris.beep","iris.xpc","iris.xpcs","iris.lws",
    "jabber",
    "ldap",
    "mailto","mid","msrp","msrps","mtqp","mupdate",
    "news","nfs","ni","nih","nntp",
    "opaquelocktoken",
    "pkcs11","pop","pres",
    "reload","rtsp",
    "service","session","shttp","sieve","sip","sips","sms","snmp",
    "soap.beep","soap.beeps","stun","stuns",
    "tag","tel","telnet","tftp","thismessage","tn3270",
    "tip","turn","turns","tv",
    "urn",
    "vemmi",
    "ws","wss",
    "xcon","xcon-userid","xmlrpc.beep","xmlrpc.beeps","xmpp",
    "z39.50r","z39.50s",
    "app",
    "doi",
    "javascript","jdbc",
    "odbc",
    "stratum",
    "vnc",
    "web",
  ] ## Extended but permanent valid URL schemes
  Subdomains* = [
    "example",
    "test",
  ] ## Valid subdomains for URL and email
  Tlds* = [
    "biz",
    "com",
    "edu",
    "gov",
    "info",
    "org",
    "net",
    "mil",
  ] ## Valid top-level domains for URL and email
  InternationalTlds* = [
    "бел","қаз","мон","мкд","рф","срб","укр",
    "الجزائر","مصر","بھارت","ایران","الاردن","فلسطين","پاکستان","قطر",
    "السعودية","سوريا","تونس","امارات","عمان","مليسيا","المغرب","سودان",
    "اليمن",
    "বাংলা","ভাৰত","ভারত","भारत","భారత్","ભારત","ਭਾਰਤ","ଭାରତ",
    "இந்தியா","ලංකා","இலங்கை","ไทย","சிங்கப்பூர்",
    "中国","中國","香港","台灣","台湾","新加坡","澳門","澳门",
    "გე","한국","հայ",
  ]

const LoremIpsum* = ## Lorem Ipsum text
    "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do " &
    "eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad " &
    "minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip " &
    "ex ea commodo consequat. Duis aute irure dolor in reprehenderit in " &
    "voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur " &
    "sint occaecat cupidatat non proident, sunt in culpa qui officia " &
    "deserunt mollit anim id est laborum."

const ValidNetmasks* = [
    "0.0.0.0",
    "128.0.0.0",
    "192.0.0.0",
    "224.0.0.0",
    "240.0.0.0",
    "248.0.0.0",
    "252.0.0.0",
    "254.0.0.0",
    "255.0.0.0",
    "255.128.0.0",
    "255.192.0.0",
    "255.224.0.0",
    "255.240.0.0",
    "255.248.0.0",
    "255.252.0.0",
    "255.254.0.0",
    "255.255.0.0",
    "255.255.128.0",
    "255.255.192.0",
    "255.255.224.0",
    "255.255.240.0",
    "255.255.248.0",
    "255.255.252.0",
    "255.255.254.0",
    "255.255.255.0",
    "255.255.255.128",
    "255.255.255.192",
    "255.255.255.224",
    "255.255.255.240",
    "255.255.255.248",
    "255.255.255.252",
    "255.255.255.254",
    "255.255.255.255",
  ] ## Valid Netmasks

const
  HtmlTags* = [
    "a", "abbr", "acronym", "address", "applet", "area", "b",
    "base", "basefont", "bdo", "big", "blink", "blockquote", "body", "br",
    "button", "caption", "center", "cite", "code", "col", "colgroup",
    "dd", "del", "dfn", "dir", "div", "dl", "dt",
    "em", "fieldset", "font", "form", "frame", "frameset", "h1",
    "h2", "h3", "h4", "h5", "h6", "head", "hr",
    "html", "i", "iframe", "img", "input", "ins", "isindex",
    "kbd", "label", "legend", "li", "link", "map", "menu",
    "meta", "noframes", "noscript", "object", "ol", "optgroup", "option",
    "p", "param", "pre", "q", "s", "samp", "script",
    "select", "small", "span", "strike", "strong", "style", "sub",
    "sup", "table", "tbody", "td", "textarea", "tfoot", "th",
    "thead", "title", "tr", "tt", "u", "ul", "var",
  ] ## Valid HTML tags
