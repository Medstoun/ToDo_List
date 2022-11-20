Проект ToDo_List (приложение позволяет работать с целями и отслеживать прогресс по ним)

Stack: python3.10, Django, Postgres

Установить зависимости командой "pip install -r requirements.txt"

Приложение доступно по адресу "skytodo.ga"

Все необходимые docker-образы загружены на сервер.

Так же к приложению подключен Telegram-бот.

Бот: @TooDoo_Listt_bot

Для запуска проекта необходимо выполнить следующие команды на локальной машине:

docker-compose up -d
python manage.py migrate
