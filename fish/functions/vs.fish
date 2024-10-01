function vs --wraps='xclip -selection clipboard' --wraps='xclip -out -selection clipboard' --description 'alias vs=xclip -out -selection clipboard'
  xclip -out -selection clipboard $argv
        
end
