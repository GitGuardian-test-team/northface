class Anapurna

  MY_SLACK_API_KEY="xoxb-263594206564-FGqddMF8t08v8N7Oq4i87vs1"

  def ping_with_sanitize(message)
    if message
      ping(message)
    else
      raise Anapurna::EmptyMessage
    end
  end
  
  class EmptyMessage end
end
