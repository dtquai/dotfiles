#!/bin/bash
EMAIL="dtuname"
EMAIL_S="gmail.com"

git config --global user.name "DPT4"
git config --global user.email "${EMAIL}@${EMAIL_S}"
git config --global credential.helper osxkeychain
git config --global url.git\@github\.com\:.pushInsteadOf https://github.com/
git config --global gpg.program "gpg"
git config --global commit.gpgsign true
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"
git config --global color.ui true
git config --global color.diff-highlight.oldNormal "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"
git config --global color.diff.meta "227"
git config --global color.diff.frag "magenta bold"
git config --global color.diff.commit "227 bold"
git config --global color.diff.old "red bold"
git config --global color.diff.new "green bold"
git config --global color.diff.whitespace "red reverse"
git config --global core.editor "vim"
git config --global core.excludesfile ~/.gitignore_global
git config --global init.defaultBranch "main"
