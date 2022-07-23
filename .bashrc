source /home/steven/bash_settings/.bash_styles
source /home/steven/bash_settings/.bash_paths
source /home/steven/bash_settings/.bash_aliases

#  custom funcssss
function lld {
	ls -ahlF "$@"
}

function mkdircd {
	mkdir ${1}
	cd ${1}
}

function url {
	google-chrome "http://${1}"
}

function cap {
    tee /home/steven/utils/last_out.txt
}

function ret {
    cat /home/steven/utils/last_out.txt
}

# weather nonsense
function weather {
    curl wttr.in/10016
}

function fgv {
	where=${2:-.}
	v <(find ${where} -print | grep -i ${1})
}

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

###################################################
# Livy environment variables
#
# Script: installLivy.sh
# Added on: 2021-08-02

export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop/conf

### LIVY variables
export LIVY_HOME=/opt/livy
export PATH=$LIVY_HOME/bin:$PATH

export PYSPARK_DRIVER_PYTHON=jupyter
export PYSPARK_DRIVER_PYTHON_OPTS='notebook'

export VIM_CONFIG='/home/steven/.config/nvim/init.vim'

