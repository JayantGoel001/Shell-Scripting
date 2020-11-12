myarr=('foo', 'bar', 'var', 'car')

echo "${myarr[@]}"
echo "${myarr[0]}"
echo "${!myarr[@]}"
echo "${#myarr[@]}"

unset myarr[2]
echo "${myarr[@]}"

myarr[2]="New Car"
echo "${myarr[@]}"
