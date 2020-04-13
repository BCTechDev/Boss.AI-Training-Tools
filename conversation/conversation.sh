echo "----------------------------------------------------------------------"
echo "|            Welcome to the Boss.AI Conversation Generator           |"
echo "----------------------------------------------------------------------"
base(){
echo "Please type in what Boss should respond to..."
read input
echo "Please type in what Boss should say..."
read output
echo "----------------------------------------------------------------------"
echo "Preparing Boss for that conversation..."
echo "User:"
echo "$input"
echo ""
echo "Boss:" 
echo "$output"
echo ""
echo "[06-Dec-19 08:59 AM] User#0001" >> export.txt
echo "$input" >> export.txt
echo "" >> export.txt
echo "[06-Dec-19 08:59 AM] Boss#4966" >> export.txt
echo "$output" >> export.txt
echo "" >> export.txt
base
}
base
