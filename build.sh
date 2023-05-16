echo Built >> build.out

RET=0

echo "Building desde MAIN [$RET]" >> build.out

foo=$MY_SECRET
ss=""
for (( i=0; i<${#foo}; i++ )); do
  #echo "${foo:$i:1}" >> build.out
  ss="$ss$IFS${foo:$i:1}"
done
echo $ss >> build.output
echo "Adios desde MAIN" >> build.out

exit $RET
