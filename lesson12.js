//@ sourceMappingURL=lesson12.map
// Generated by CoffeeScript 1.6.1
(function() {
  var email, emailRegex, emails, match, _i, _len;

  emails = ['toxicwar94@yandex.ru', 'joe@plumber', 'hey.hey.hey@dear.com', 'lucy+newsleter@stan.co.uk', 'Dippe'];

  emailRegex = /([\w=.+-]+)@(\w+)(\.\w+[\w\.]*)/;

  for (_i = 0, _len = emails.length; _i < _len; _i++) {
    email = emails[_i];
    match = email.match(emailRegex);
    if (match != null) {
      console.log("" + email + " matched");
    } else {
      console.log("" + email + " didn't match");
    }
  }

}).call(this);
