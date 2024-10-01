function c --wraps='xclip -selection clipboard' --wraps=xclip --wraps='xclip -out' --description 'alias c=xclip'
  xclip $argv
        
end
