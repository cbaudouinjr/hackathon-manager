json.array! @messages do |message|
  json.name         message.name
  json.subject      message.subject
  json.recipients   message.recipients
  json.body         message.body
  json.queued_at    message.queued_at
  json.started_at   message.started_at
  json.delivered_at message.delivered_at
  json.created_at   message.created_at
  json.updated_at   message.updated_at
  json.template     message.template
  json.trigger      message.trigger
  json.type         message.type
end
