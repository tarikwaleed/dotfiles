function dpr
    if test (count $argv) -eq 0
        echo "Usage: dpr /path/to/package.deb"
        return 1
    end

    # Extract the package name from the .deb file
    set package_name (dpkg --info $argv[1] | grep '^ Package:' | awk '{print $2}')

    if test -z "$package_name"
        echo "Failed to find the package name from the .deb file."
        return 1
    end

    echo "Removing package: $package_name"
    sudo dpkg -P $package_name

    if test $status -eq 0
        echo "Package $package_name removed successfully."
    else
        echo "Failed to remove the package."
    end
end
