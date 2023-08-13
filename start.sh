
 # Специально выложил для некоторых даунов которые не могут осилить сделать свое
 # Предназначено для Linux, чтоб запустить > cd /директория до самого файла start.sh

while true
do
    corename="lobby"
    min_memory="2024" # минимальная память
    max_memory="2024" # максимальная память
    unicode="UTF-8" # кодировка
    UTC="Europe/Moscow" # Time

    java11 -Duser.timezone${UTC} -Dfile.encoding=${unicode} -Dlog4j2.formatMsgNoLookups=true -Xms${min_memory}M -Xmx${max_memory}M -XX:+UseConcMarkSweepGC -jar AviForce.jar

    echo "Info > Сервер выключен. Автоматический запуск через: "
    for i in 5 4 3 2 1
    do
        echo "Info > Сервер будет запущен через: $i секундочек (PornHub.com)"
        sleep 1
    done
    echo "Info > Сервер запускается."
done
