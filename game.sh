echo "welcome to the Ultimate Adventure Game!"
echo "Choose a location to explore: forest, castle, or cave."
read location
if [ "$location" == "forest" ]; then
cat forest.txt
elif [ "$location" == "castle" ]; then
cat castle.txt
elif [ "$location" ]; then
cat cave.txt
echo "but wait..."
cat monster.txt
else
echo "Invalid location."
fi


