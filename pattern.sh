
#!/bin/bash
echo " enter a pattern "
read word
files=$(grep -il "$word" * 2>/dev/null)
#grep -i "$word" .  
if [ -n "$files" ]
then
	echo " $files "
else
	echo " no pattern found "
fi
