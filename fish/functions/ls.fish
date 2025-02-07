switch (uname)
	case "Darwin"
		function ls --description 'Colorized output of ls'
		 command ls -G $argv; 
		end

	case "Linux"
		function ls --description 'Colorized output of ls and dir sorting'
		 command ls --group-directories-first --color $argv; 
		end
	case '*'

end

