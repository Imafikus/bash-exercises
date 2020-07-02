options='opt1 opt2 opt3'

select opt in $options
do
    if [ $opt == 'opt1' ]
    then
        echo opt1 selected, skipping...
        continue
    fi
    echo opt1 wasn\'t selected
done
