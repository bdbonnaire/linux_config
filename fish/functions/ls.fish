switch (uname)
	case "Darwin"

	case "Linux"
		function ls --description 'alias ls=ls --group-directories-first --color'
		 command ls --group-directories-first --color $argv; 
		end
	case '*'

end

