files=("assets/img/blog/9.1.0-2.png"
     "assets/img/blog/9.1.0-3.png"
     "assets/img/blog/COLOURlovers.com-Hydejack.png"
     "assets/img/blog/ardargence_bkg2.png"
     "assets/img/blog/hydejack-8.png"
     "assets/img/blog/hydejack-8@0,25x.png"
     "assets/img/blog/hydejack-8@0,5x.png"
     "assets/img/blog/resume.png"
     "assets/img/blog/w3m.png"

)

for file in "${files[@]}"; do
    git rm "$file"
done

git commit -m "test -- rm hydejack files"