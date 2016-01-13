genymotion_peco(){

  if [ -z "$GENYMOTION_APP_HOME" ]; then
    local GENYMOTION_APP_HOME="/Applications/Genymotion.app"
    echo "GENYMOTION_APP_HOME is not set. Use '$GENYMOTION_APP_HOME' for now."
  fi
  player="$GENYMOTION_APP_HOME/Contents/MacOS/player.app/Contents/MacOS/player"

  vm_name=`VBoxManage list vms | peco`
  if [[ $vm_name =~ ^\"(.+)\".* ]] ; then
     name=${BASH_REMATCH[1]}
     echo "boot $name"
     $player --vm-name "$name" &
  fi

}

