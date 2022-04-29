echo "enter a directory:"
read floder
if [ -d "$folder" ]
then
echo "directory present"
else 
echo "directory is not present"
mkdir $floder
fi

