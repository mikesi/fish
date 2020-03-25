## LXD Stuff

set -gx PATH /snap/bin $PATH

function lxcconsole --description "Run bash in a Container" -a container
  /snap/bin/lxc exec $container bash
end

function lxcexecute --description "Execute a command in multiple LXD Containers" -a dest command
  /snap/bin/lxc exec $dest -- sh -c  "$command"
end


function lxcfish --description "Execute FISH Shell" -a container
  /snap/bin/lxc exec $container --  fish
end
