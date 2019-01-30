#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QByteArray>
#include <QDebug>

int main(int argc, char *argv[])
{
        QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

        QGuiApplication app(argc, argv);

        QByteArray a("\x00\x00\x00\x00\x00\x00\x00\x00", 8);
        QByteArray b("\x00\x00\x00\x00\x00\x00\x00\x00", 8);

        a ^= b;
        qDebug() << a ^ b;

        QQmlApplicationEngine engine;
        engine.load(QUrl(QStringLiteral("qrc:/main.qml")));
        if (engine.rootObjects().isEmpty())
                return -1;

        return app.exec();
}
