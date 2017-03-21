#Name of this computer
export THIS=andreapetri

source ~/.git-completion.sh
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1

#Terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Custom bash prompt via kirsle.net/wizards/ps1.html
export PS1='\[$(tput bold)\]\[$(tput setaf 2)\]\t \[$(tput setaf 2)\][\[$(tput setaf 3)\]\u\[$(tput setaf 1)\]@\[$(tput setaf 3)\]\h \[$(tput setaf 6)\]\W\[$(tput setaf 2)\]]\[$(tput setaf 4)\]$(__git_ps1 " (%s)")\\$ \[$(tput sgr0)\]'

export PATH=/usr/local/bin:$PATH

#scisoft tools
export PATH=$PATH:/usr/local/scisoft/bin

#MATLAB
export PATH=/Applications/MATLAB_R2014b.app/bin:$PATH

#python virtual environments
export WORKON_HOME=~/Envs
source /usr/local/bin/virtualenvwrapper.sh

#ipython without MPI
alias ipython-no-mpi="ipython -i ~/python_start_no-mpi.py"
alias ipython3-no-mpi="ipython3 -i ~/python_start_no-mpi.py"

#ls in long format
alias ls="ls -F"
alias ll="ls -laF"

#LaTeX draw java application
alias LaTeXDraw="java -jar /Applications/latexdraw/LaTeXDraw.jar"

#VTK PYTHONPATH
export PYTHONPATH=/usr/local/opt/vtk5/lib/python2.7/site-packages:$PYTHONPATH

###############
####Perl#######
###############

PATH="/Users/andreapetri/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/Users/andreapetri/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/andreapetri/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/andreapetri/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/andreapetri/perl5"; export PERL_MM_OPT;

################################
################################

# modifications by HEALPixAutoConf 3.11
[ -r /Users/andreapetri/.healpix/3_11_Darwin/config ] && . /Users/andreapetri/.healpix/3_11_Darwin/config

#AstroML home directory, in which data is stored#
export ASTROML_DATA=/Users/andreapetri/Documents/Columbia/NYCastroML/astroML_data

#lenstools data
export LENSTOOLS_DATA=/Users/andreapetri/Documents/Cosmology_software/LensTools/Test/Data
