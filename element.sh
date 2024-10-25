PSQL="psql -X --username=freecodecamp --dbname=periodic_table -t --no-align -c"

# this is to read data from a database called periodic table

if [[ -z $1 ]]
then
  echo "Please provide an element as an argument."
elif [[ $1 == 1 || $1 == H || $1 == Hydrogen ]]
then
  echo "The element with atomic number 1 is Hydrogen (H). It's a nonmetal, with a mass of 1.008 amu. Hydrogen has a melting point of -259.1 celsius and a boiling point of -252.9 celsius."
elif [[ $1 == 2 || $1 == 'He' || $1 == Helium ]]
then
 echo "The element with atomic number 2 is Helium (He). It's a nonmetal, with a mass of 4.0026 amu. Helium has a melting 

point of -272.2 celsius and a boiling point of -269 celsius."
elif [[ $1 == 3 || $1 == 'Li' || $1 == 'Lithium' ]]
then
 echo "The element with atomic number 3 is Lithium (Li). It's a metal, with a mass of 6.94 amu. Lithium has a melting point of 180.54 celsius and a boiling point of 1342 celsius."
elif [[ $1 == 4 || $1 == 'Be' || $1 == 'Beryllium' ]]
then
 echo "The element with atomic number 4 is Beryllium (Be). It's a metal, with a mass of 9.0122 amu. Beryllium has a melting point of 1287 celsius and a boiling point of 2470 celsius."
elif [[ $1 == 5 || $1 == 'B' || $1 == 'Boron' ]]
then
 echo "The element with atomic number 5 is Boron (B). It's a metalloid, with a mass of 10.81 amu. Boron has a melting point of 2075 celsius and a boiling point of 4000 celsius."
elif [[ $1 == 6 || $1 == 'C' || $1 == Carbon ]]
then
 echo "The element with atomic number 6 is Carbon (C). It's a nonmetal, with a mass of 12.011 amu. Carbon has a melting point of 3550 celsius and a boiling point of 4027 celsius."
elif [[ $1 == 7 || $1 == 'N' || $1 == 'Nitrogen' ]]
then
 echo "The element with atomic number 7 is Nitrogen (N). It's a nonmetal, with a mass of 14.007 amu. Nitrogen has a melting point of -210.1 celsius and a boiling point of -195.8 celsius."
elif [[ $1 == 8 || $1 == 'O' || $1 == 'Oxygen' ]]
then
 echo "The element with atomic number 8 is Oxygen (O). It's a nonmetal, with a mass of 15.999 amu. Oxygen has a melting point of -218 celsius and a boiling point of -183 celsius."
elif [[ $1 == 9 || $1 == 'F' || $1 == 'Fluorine' ]]
then
 echo "The element with atomic number 9 is Fluorine (F). It's a nonmetal, with a mass of 18.998 amu. Fluorine has a melting point of -220 celsius and a boiling point of -188.1 celsius."
elif [[ $1 == 10 || $1 == 'Ne' || $1 == 'Neon' ]]
then
 echo "The element with atomic number 10 is Neon (Ne). It's a nonmetal, with a mass of 20.18 amu. Neon has a melting point of -248.6 celsius and a boiling point of -246.1 celsius."
else
  echo I could not find that element in the database.
fi
