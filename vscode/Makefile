setup:
	setup.cmd

sync-extensions:
	code --list-extensions > extensions.txt

install-extensions:
	dos2unix extensions.txt | cat extensions.txt | xargs -L 1 code --install-extension