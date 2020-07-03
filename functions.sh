print_stuff () {
    echo Printing Stuff
}

print_stuff_from_args () {
    echo $1
    echo $2
}

print_stuff_from_args Printing Stuff


ls () {
    command ls -lh
}

ls