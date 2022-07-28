# 自动提交，使用前改目录；

rm -r /media/chui/数据l/compiler/公用仓库/fcl/fcl_compiler/src
cp -r src /media/chui/数据l/compiler/公用仓库/fcl/fcl_compiler/src
cd /media/chui/数据l/compiler/公用仓库/fcl/fcl_compiler/ # 此目录是评测用的gitlab仓库目录；
git add .
git commit -a
git push
cd /home/chui/compiler_fcl/ # 此目录是提交GitHub的仓库目录