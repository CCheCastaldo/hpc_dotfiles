# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

source ~/.hpc_aliases
source ~/.hpc_bash_prompt

PATH=$PATH:$HOME/bin:/gpfs/software/gnu-parallel/20170622/bin

export PATH

# Load modules that always get used
module load git
module load torque
module load shared
