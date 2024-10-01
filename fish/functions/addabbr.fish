function addabbr --description "a function to add an abbreviation to use throughout fish shells" --wraps abbr;
	abbr -a $argv;
	echo "abbr -a $argv" >> /home/bdb/.config/fish/conf.d/abbr.fish;
end;
