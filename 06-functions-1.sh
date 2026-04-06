sample() {
  echo "Sample function"
}

sample

abc(){
  echo "a= $a"
  b=20
}

a=10
abc
echo "b= $b"


# code in catalogue.sh
a=10
source common.sh
sample
echo b - $b