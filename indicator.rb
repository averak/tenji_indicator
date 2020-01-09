# -*- coding:utf-8 -*-

tenji = '⠟⠛⠻⠾⠶⠷'

index = 0

loop do
  print "\r#{tenji[index%tenji.length]}"
  sleep 0.1
  index += 1
end
