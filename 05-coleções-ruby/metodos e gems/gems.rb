require 'os'

def my_SO
  if OS.windows?
    print "Windows"
  elsif OS.linux?
    print "Linux"
  elsif OS.mac?
    print "Mac"
  else
    print "Não identifiquei o sistema operacional"
  end
end


my_SO
