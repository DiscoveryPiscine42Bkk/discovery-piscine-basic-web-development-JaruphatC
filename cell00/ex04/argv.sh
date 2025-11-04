args=("$@")
if (($# == 0))
then
    echo"No arguments supplied"
else
    for((i=o;i<3;i++)); do
            echo ${args[${i}]}
    done
fi