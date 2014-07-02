#
# Makefile
# Ivan Čukić, 2014-04-23 23:29
#

all: colors/penultimate.vim

colors/penultimate.vim: penultimate.vim.in
	cpp penultimate.vim.in -o penultimate.vim.out
	egrep -v '^#' penultimate.vim.out > colors/penultimate.vim
	rm penultimate.vim.out

