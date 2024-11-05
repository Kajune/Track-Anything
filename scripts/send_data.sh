for file_path in "${@:2}"; do
	scp -r -i ~/.ssh/id_rsa -P $1 $file_path user@klab.cvg.ait.kyushu-u.ac.jp:~/Track-Anything/$file_path
done
