
files=`ls configs`
for file in $files
do
  dot_file=".${file#*_}"
  cp configs/$file ~/$dot_file
done
