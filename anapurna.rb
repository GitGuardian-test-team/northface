class Anapurna

  MY_SLACK_API_KEY="xoxb-263594206564-FGqddMF8t08v8N7Oq4i87vs1"
  apikey=SG.RU11c_sq-q2_ispBft22647mZI-r8-zQWzT_NpNDBismC.JRpRGrxs0d0dahqnD5yy

  def ping_with_sanitize(message)
    if message
      ping(message)
    else
      raise Anapurna::EmptyMessage
    end
  end
  
  class EmptyMessage end
end
