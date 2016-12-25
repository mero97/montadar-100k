--[[ 
  ▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
  ▀▄ ▄▀                                      ▀▄ ▄▀ 
  ▀▄ ▄▀    BY MOHAMMED HISHAM                ▀▄ ▄▀ 
  ▀▄ ▄▀     BY MOHAMMEDHISHAM (@TH3BOSS)     ▀▄ ▄▀ 
  ▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM       ▀▄ ▄▀   
  ▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀ 
  ▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
  --]]
  
  do
  
  function mohammed(msg, matches)
  local reply_id = msg['id']
    local S = ' ▫️     السورس    TH3BOSS 📁\n\n▫️     الاصدار 📋 V7  \n\n▫️     الموقع \n \nhttps://github.com/moody2020/TH3BOSS\n\n▫️     المطور : @II303II \n\n▫️  '  reply_msg(reply_id, S, ok_cb, false)
  end
  
  return {
    patterns = {
  "^(الاصدار)$",
    }, 
    run = mohammed 
  }
  
  end
