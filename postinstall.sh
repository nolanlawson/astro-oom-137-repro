for ((i=0;i<10000;i++)); do
  cp src/assets/kitty.jpg src/assets/kitty_copy_$i.jpg;
  echo $i >> src/assets/kitty_copy_$i.jpg;
done