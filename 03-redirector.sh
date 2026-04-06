# 1> : Redirect stdout to a file (overwrite)
echo "Hello" 1>/tmp/output.txt
echo "Hello" >/tmp/output1.txt

# 2> : Redirect stderr to a file (overwrite)
ls /nonexistent 2>/tmp/error.txt