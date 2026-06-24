#i/bin/bash

for dir in basics cicd gcp linux terraform
do
    touch "$dir/frontend.py" "$dir/backend.py" "$dir/notes.txt"
done


