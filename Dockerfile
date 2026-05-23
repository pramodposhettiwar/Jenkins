from nginx
run apt-get update -y
run apt-get install git -y
run git clone https://github.com/kiran-sehgal/boothapp.git
run rm -rvf /usr/share/nginx/html/*
run cp -rvf boothapp/* /usr/share/nginx/html/
run rm -rvf boothapp
