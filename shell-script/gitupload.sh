read -p "올릴 파일 위치: " burk
read -p "올릴 파일 이름(전체는 *): " bork
cd $burk
git add $bork
git commit -m "file upload"
git push
