BASH Git Prompt
===============

Customed powerfull bash prompt.

Features:
 * background jobs counter
 * actual bash history position
 * "sudo -s" signalization (root prompt)
 * GIT branch display
 * counter of added, deleted and modified files
 * Signalization if you are ahead or behind remote repository
 * Counter of commits you are ahed/behind of remote repository
 * Stash counter - show how many stashed states you have


Example:

    (wire@neuron)-(jobs:0)-(~/Projects/testing)
    (GIT: master | M: 0 A: 0 D: 1 U:->1 )
    (!1030)-> 


More screenshots and demonstration on 

https://github.com/rvojcik/bash-git-prompt/wiki/Demonstration


INSTALLATION
============

Copy all '.bash' files to your home directory

    git clone https://github.com/rvojcik/bash-git-prompt.git
    cd bash-git-prompt
    cp -rfp ./.bash* ~/

If you have some own customization of these files, backup them first.

    cd ~/
    mkdir backup-files
    cp -rfp ~/.bash* ~/backup-files/


