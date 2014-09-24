genymotion_peco(){

  if [ -z "$GENYMOTION_APP_HOME" ]; then
    echo "GENYMOTION_APP_HOME is empty. Use '/Applications/Genymotion.app/' instead this time."
    player="/Applications/Genymotion.app/Contents/MacOS/player"
  else
    player="$GENYMOTION_APP_HOME/Contents/MacOS/player"
  fi

  vm_name=`VBoxManage list vms | peco`
  if [[ $vm_name =~ ^\"(.+)\".* ]] ; then
     name=${BASH_REMATCH[1]}
     echo "boot $name"
     $player --vm-name "$name" &
  fi

}

