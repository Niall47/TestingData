module TestingData
  class Error < StandardError; end
  Cli = ['-', '--', '--version', '--help', '$USER', '/dev/null; touch /tmp/blns.fail ; echo', '`touch /tmp/blns.fail`', '$(touch /tmp/blns.fail)',' @{[system "touch /tmp/blns.fail"]}']
  Email = ['plainaddress', '#@%^%#$@#$@#.com', '@domain.com', 'Joe Smith <email@domain.com>', 'email.domain.com', 'email@domain@domain.com', '.email@domain.com', 'email.@domain.com', 'email..email@domain.com', 'あいうえお@domain.com', 'email@domain.com (Joe Smith)', 'email@domain', 'email@-domain.com', 'email@domain.web', 'email@111.222.333.44444',  'email@domain..com' ]
  Emote1 = ['ヽ༼ຈل͜ຈ༽ﾉ ヽ༼ຈل͜ຈ༽ﾉ', '(｡◕ ∀ ◕｡)', '｀ｨ(´∀｀∩', '__ﾛ(,_,*)', '・(￣∀￣)・:*:', 'ﾟ･✿ヾ╲(｡◕‿◕｡)╱✿･ﾟ', ',。・:*:・゜’( ☻ ω ☻ )。・:*:・゜’', '(╯°□°）╯︵ ┻━┻)', '(ﾉಥ益ಥ）ﾉ﻿ ┻━┻', '┬─┬ノ( º _ ºノ)', '( ͡° ͜ʖ ͡°)', '¯\_(ツ)_/¯']
  Emote2 = ['😍', '👩🏽', '👾 🙇 💁 🙅 🙆 🙋 🙎 🙍', '🐵 🙈 🙉 🙊', '❤️ 💔 💌 💕 💞 💓 💗 💖 💘 💝 💟 💜 💛 💚 💙', '✋🏿 💪🏿 👐🏿 🙌🏿 👏🏿 🙏🏿', '🚾 🆒 🆓 🆕 🆖 🆗 🆙 🏧']
  Int = [0, -0, -0.0, 0.00, 1, 1.00, -1, -1.00, 01000, -2147483648/-1, -9223372036854775808/-1, 999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999, '$1.00', '1/2', '1E2', '1E02', '1E+02', '-$1.00', '-1/2', '-1E2', '-1E02', '-1E+02', '1/0', '0/0',  '+0', '+0.0', '0..0', '.', '0.0.0', '0,00', '0,,0', ',', '0,0,0', '0.0/0', '1.0/0.0', '0.0/0.0', '1,0/0,0', '0,0/0,0', '--1', '-', '-.', '-,', 'NaN', 'Infinity', '-Infinity', 'INF', '1#INF', '-1#IND', '1#QNAN', '1#SNAN', '1#IND', '0x0', '0xffffffff', '0xffffffffffffffff', '0xabad1dea',  '1\'23456789012345678901234567890123456789', '1,000.00', '1 000.00', '1\'000.00', '1,000,000.00', '1 000 000.00', '1\'000\'000.00', '1.000,00', '1 000,00', '1\'000,00', '1.000.000,00', '1 000 000,00', '1\'000\'000,00', '08', '09', '2.2250738585072011e-308']
  Ios = ['Powerلُلُصّبُلُلصّبُررً ॣ ॣh ॣ ॣ冗', 'జ్ఞ‌ా', '🏳0🌈️']
  Reverse = ['أنا أكتب باللغة العربية', 'אני כותב בעברית', 'میں urdu میں لکھ رہا ہوں', 'እኔ በመጻፍ እማሬ ነው']
  Rude = ['Scunthorpe General Hospital', 'Penistone Community Church', 'Lightwater Country Park', 'Jimmy Clitheroe', 'Horniman Museum', 'shitake mushrooms', 'RomansInSussex.co.uk', 'http://www.cum.qc.ca/', 'Craig Cockburn', 'Linda Callahan', 'Dr. Herman I. Libshitz', 'magna cum laude', 'Super Bowl XXX', 'medieval erection of parapets', 'evaluate', 'mocha', 'expression', 'Arsenal canal', 'classic', 'Tyson Gay', 'Dick Van Dyke', 'basement']
  Sql = ['1;DROP TABLE users', '1\'; DROP TABLE users-- 1', '\' OR 1=1 -- 1', '\' OR \'1\'=\'1', '%', '_']
  Scripts = ['<script>alert(123)</script>', '&lt;script&gt;alert(&#39;123&#39;);&lt;/script&gt;', '<img src=x onerror=alert(123) />', '<svg><script>123<1>alert(123)</script>', '"><script>alert(123)</script>', '\'><script>alert(123)</script>', '><script>alert(123)</script>', '</script><script>alert(123)</script>', '< / script >< script >alert(123)< / script >', 'onfocus=JaVaSCript:alert(123) autofocus', '" onfocus=JaVaSCript:alert(123) autofocus', '\' onfocus=JaVaSCript:alert(123) autofocus', '＜script＞alert(123)＜/script＞', '<sc<script>ript>alert(123)</sc</script>ript>', '--><script>alert(123)</script>', '";alert(123);t="', '\';alert(123);t=\'', 'JavaSCript:alert(123)', '\';\'alert(123);', 'src=JaVaSCript:prompt(132)', '"><script>alert(123);</script x="', '\'><script>alert(123);</script x=\'', '><script>alert(123);</script x=', '" autofocus onkeyup="javascript:alert(123)', '\' autofocus onkeyup=\'javascript:alert(123)']
  Subscript = ['⁰⁴⁵', '₀₁₂',  '⁰⁴⁵₀₁₂', 'ด้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็ ด้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็ ด้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็็้้้้้้้้็็็็็้้้้้็็็็']
  Text = ['undefined', 'undef', 'null', 'NULL', '(null)', 'nil', 'NIL', 'true', 'false', 'True', 'False' 'TRUE', 'FALSE', 'None', 'hasOwnProperty', 'then', '\\']
  Twobytechar  = ['田中さんにあげて下さい', 'パーティーへ行かないか', '和製漢語', '部落格', '사회과학원 어학연구소', '찦차를 타고 온 펲시맨과 쑛다리 똠방각하', '社會科學院語學研究所', '울란바토르', '𠜎𠜱𠝹𠱓𠱸𠲖𠳏']
  Unicode = ['Ω≈ç√∫˜µ≤≥÷', 'åß∂ƒ©˙∆˚¬…æ', 'œ∑´®†¥¨ˆøπ“‘', '¡™£¢∞§¶•ªº–≠', '˛Ç◊ı˜Â¯˘¿', 'ÅÍÎÏ˝ÓÔÒÚÆ☃', 'Œ„´‰ˇÁ¨ˆØ∏”’', '`⁄€‹›ﬁﬂ‡°·‚—±', '⅛⅜⅝⅞', 'ЁЂЃЄЅІЇЈЉЊЋЌЍЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя', '٠١٢٣٤٥٦٧٨٩']
  Zalgo = ['Y̙̜͕o̠̠ͅu̮͕̦̗̩̣͍̥r̹̞̖̺͖ ̣͎̜̳͎̺̟s̠̬̟̫̲͓̝͕t͖̣̭̯͓̟ͅr̝̳͇i͖̗̜̲n̮͙g͈̰s̙͖̻̲͔̪ ̬̭̺̜̩̹a̹̭̮͉͕͈͇̬r̫̼̗̗͎e͉̞͉̳ ̪̥̠̻͈̣ͅl̯̖̰̼̱͖̹e͓̥a̤̯͙̠k̞͓̣i͓̞͙̦̼ͅn̪̻̥̞͕̯g͎̲ ̱̫̟̠', 'W̴ͦ̋ͥ̿͒͛̅ͥ̉̊̀͗̋ͦͤ̀̈́͛͜͏̧̛̝̯͔̻h̡̗͖̲̳̗͓̰̙̯ͩ̊̍̈ͬ͛̅̕a̷̰̝̜̪̼̙̙̦̱̣̩̥͍̰͆ͬ̿ͦͭ͗̈͑͋͡t̨̹̩̭̮̦͈͓̥̟̻̫̜̃̒̋͛̏ͨ̋ ̘͓̗̳̮̬̳͖̰͉̥̗̳̲͖̋ͮͭͥ͋̆̃ͭͨ̎̾͡a̸̧̛̼̰͔̥̪͇͓̭͍̱̠̻̦̥̝͛͆̾̐̔̾ͦ̇̈́ͫ̍̃͂ͫ̔̎͗ ̛ͨ̏ͭ̈́̔̈́̾͊ͨ̆͐̌ͬ͢҉̴̗͍̪̠̱̗̲̙͍̟̪̹͕̮͍̬̞m̢̢̗̳̰͇̺͉̣̩͖͈͎̪̲̘͉̣͙̘̈͒̄̄̊̅ͫͥ͆͐ͬ́̇̐̇̾̎̕e͊̃ͩ̇̎͛̀͢͏̝͈̻̺͙͎̦̭͡s̷̸̢̰̞͚̞̞̮͎͔̗̩͈̙̥̜͆͑ͦ̈͗̇̍ͫͦͮͤ̈́̋ͧ̌̉̂̕͜s̸̈́̌̆̐̽̍̓͒͐҉̮̬̠͚̀', '1̮̰̝̻̻͖̀̓̂3͌̐̿̀̕3̰̻̰̙̓̌̋́̚7̍̒̽̀']

  All = { CLI: Cli, EMAIL: Email, EMOTE1: Emote1, EMOTE2: Emote2, INT: Int, IOS: Ios, RUDE: Rude, REVERSE: Reverse, SQL: Sql, SCRIPTS: Scripts, SUBSCRIPT: Subscript, TEXT: Text, TWOBYTECHAR: Twobytechar, UNICODE: Unicode, ZALGO: Zalgo }


  def feed(type)
    type.downcase!
    type.capitalize!
    case type
    when 'All' then All
    when 'Cli' then Cli
    when 'Email' then Email
    when 'Emote1' then Emote1
    when 'Emote2' then Emote2
    when 'Int' then Int
    when 'Ios' then Ios
    when 'Reverse' then Reverse
    when 'Rude' then Rude
    when 'Sql' then SQL
    when 'Scripts' then Scripts
    when 'Subscript' then Subscript
    when 'Text' then Text
    when 'Twobytechar' then Twobytechar
    when 'Unicode' then Unicode
    when 'Zalgo' then Zalgo
    else return '["Please request a valid data type"]'
    end
  end
end


