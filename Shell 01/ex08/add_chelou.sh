echo "$FT_NBR1" + "$FT_NRB2" | sed 's/\'/0/g' | sed 's/\\/1/g' | sed 's/\"/2/g' | sed 's/\?/3/g' | sed 's/\!/4/g' tr "mrdoc" "01234" | xarg echo "ibase=5; obase=23;" | bc | tr "0123456789ABC" "gtaio luSnemd"