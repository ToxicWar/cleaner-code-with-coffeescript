emails = ['toxicwar94@yandex.ru', 'joe@plumber', 'hey.hey.hey@dear.com', 'lucy+newsleter@stan.co.uk', 'Dippe']

emailRegex = ///
  ([\w=.+-]+)     # unigue name
  @               # at-sign
  (\w+)           # domain name
  (\.\w+[\w\.]*)  # tld
///

for email in emails
  match = email.match emailRegex

  if match?
    console.log "#{email} matched"
  else
    console.log "#{email} didn't match"
