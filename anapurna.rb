class Anapurna

  MY_SLACK_API_KEY="xoxb-263594206564-FGqttBG8t08v8N7Oq4i87vs1"
  apikey=SG.RU11c_sq-q2_ispBft88457mZI-r8-zQWzT_NpNDBismC.JMtMGrxs0d0dahqnD5yy
  
  client_id=SK54984cede7aa8e85bcf55fa8395ffa05
  client_secret=AqWX1CBfJyB8nxnKstDug4AchMtykcae

  def ping_with_sanitize(message)
    if message
      ping(message)
    else
      raise Anapurna::EmptyMessage
    end
  end
  
  class EmptyMessage end
end
