sudo systemctl restart supervisor
sudo systemctl reload nginx
sudo systemctl restart dmoj-judge.service
sleep 3

sudo supervisorctl status
