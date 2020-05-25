name=$1
fedora="* Tips Fedora *"
dabs="Dab on everyone and things"

if [ "$name" = "Dave"  ]; then
    echo "Hi Dave"
elif ["$name" = "Steve"]; then 
    echo "* Tips Fedora *"
else 
    echo $dabs
fi
