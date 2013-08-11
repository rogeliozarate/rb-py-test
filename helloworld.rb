require "sinatra"

text = "My dear child! Haven't you realized what I've done? A few simple tools, a superior brain...\n"
text +=  `python helloworld.py`.reverse

get '/' do
  "#{text}"
end
