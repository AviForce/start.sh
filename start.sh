while true
do
    corename="lobby"
    min_memory="2024"
    max_memory="2024"
    unicode="UTF-8"
    UTC="Europe/Moscow"

    java11 -Duser.timezone${UTC} -Dfile.encoding=${unicode} -Dlog4j2.formatMsgNoLookups=true -Xms${min_memory}M -Xmx${max_memory}M -XX:+UseConcMarkSweepGC -jar AviForce.jar

    echo "Info > Сервер выключен. Автоматический запуск через: "
    for i in 5 4 3 2 1
    do
        echo "Info > Сервер будет запущен через: $i секундочек (PornHub.com)"
        sleep 1
    done
    echo "Info > Сервер запускается."
done