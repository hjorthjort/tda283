for file in `ls good/*.jl`; do
  if [ ! -f ${file%.jl}.output ]; then
      echo "${file%.jl}.output does not exist"
  fi
done
