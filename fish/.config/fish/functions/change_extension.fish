function rename_extensions
    if test (count $argv) -ne 2
        echo "Usage: batch_rename_files <old_extension> <new_extension>"
        return 1
    end

    set old_extension "*.$argv[1]"
    set new_extension "*.$argv[2]"

    find . -type f -name $old_extension | while read -l file
        set new_file (string replace $old_extension $new_extension -- $file)
        if test "$file" != "$new_file"
            mv $file $new_file
        end
    end
end

