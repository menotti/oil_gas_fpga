old_user_path=`echo $PATH`
new_user_path="$(echo $old_user_path | sed 's@beta10@beta08@g')"
export PATH=$new_user_path
old_library_path=`echo $LD_LIBRARY_PATH`
new_library_path="$(echo $old_library_path | sed 's@beta10@beta08@g')"
export LD_LIBRARY_PATH=$new_library_path
echo "Setup to beta08 done!"
