sample_text="global variable"
foo()
{
 local sample_text="local variable"
 echo "Function  foo is executing"
 echo $sample_text 
}
echo "Script starting"
echo $sample_text
foo
echo "Script ended"
echo $sample_text
exit 0
