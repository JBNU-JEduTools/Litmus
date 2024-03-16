./make_style.sh

python3 manage.py collectstatic
#python3 manage.py collectstatic --noinput

python3 manage.py compilemessages

python3 manage.py compilejsi18n


./reload.sh
# 사용자에게 실행 여부 묻기
#read -p "Do you want to reload nginx? (y/n): " choice

# 사용자 입력이 y인지 확인
#if [[ $choice == "y" ]]; then
    # sudo systemctl reload nginx 실행
#    sudo systemctl reload nginx
#    echo "Nginx reloaded"
#else
#    echo "Nginx reload cancelled"
#fi

