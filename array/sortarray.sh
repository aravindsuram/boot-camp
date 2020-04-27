mysort(){

   echo "The second largest number is: $( printf '%s\n' "$@"  tail -2 | head -1>
    echo "The second lowest number is:$(printf '%s\n' "$@" |  head -2 | tail -1>
    printf '%s\n' "$@" | sort -n

}
array=(12,55,99)
mysort "${array[@]}"

