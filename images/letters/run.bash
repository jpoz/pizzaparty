for file in *.{jpg,jpeg,png,gif}; do
    identify -format "%f: %wx%h\n" "$file"
done
