echo "----------------------------------------------------------------------"
echo "|            Welcome to the Boss.AI Conversation Generator           |"
echo "----------------------------------------------------------------------"
base(){
echo "Please type in what Boss should respond to..."
read user
echo "Please type in what Boss should say..."
read boss
echo "----------------------------------------------------------------------"
echo "Preparing Boss for that conversation..."
echo "User:"
echo "$user"
echo ""
echo "Boss:" 
echo "$boss"
echo ""
echo "[06-Dec-19 08:59 AM] User#0001" >> export.txt
echo "$user" >> export.txt
echo "" >> export.txt
echo "[06-Dec-19 08:59 AM] Boss#4966" >> export.txt
echo "$boss" >> export.txt
echo "" >> export.txt
base
}
base
