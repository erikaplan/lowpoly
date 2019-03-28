#/bin/sh
for filename in ./data/*.jpg; do
    python3 lowpolify.py "$filename" "./out/$(basename "$filename")" 0.04;
done
