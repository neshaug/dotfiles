files = gitconfig vimrc  

all: install

$(files):
	@echo symlinking for $@
	@ln -sf $(PWD)/dot$@ ~/.$@

$(dirs):
	@echo symlinking for $@
	@rm -f ~/.$@
	@ln -sf $(PWD)/dot$@/ ~/.$@
	

install: $(files) $(dirs)
	@echo installed: $^
