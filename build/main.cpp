#include <QApplication>
#include "browserwindow.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    // Create a browser window
    BrowserWindow window;
    window.show();

    return app.exec();
}
