export DC_SOURCE_DIR=~/code

export PYTHONPATH=$PYTHONPATH:$DC_SOURCE_DIR/modules
export PATH=$PATH:$DC_SOURCE_DIR/bin
export PATH=$PATH:$DC_SOURCE_DIR/modules/dense_correspondence_manipulation/scripts
use_director(){
    export PATH=$PATH:~/director/bin
}

export -f use_director