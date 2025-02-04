FROM continuumio/miniconda3:latest #В качестве основы, берём образ continuumio/miniconda3:latest
WORKDIR /app #Добавляем и делаем рабочей папкой /app

COPY 1.sh /app/1.sh #Надо скопировать этот файл внутрь контейнера и выдать ему права на исполнение.

RUN chmod +x /app/1.sh #Запустить установку пакетов python mlflow boto3 pymysql.

RUN pip install mlflow boto3 pymysql #Запустить установку пакетов python mlflow boto3 pymysql.

CMD ["/app/1.sh"] #В конце запустить на вывод файл 1.sh.

 





