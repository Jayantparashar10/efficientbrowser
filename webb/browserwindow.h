#ifndef BROWSERWINDOW_H
#define BROWSERWINDOW_H

#include <QMainWindow>
#include <QTabWidget>
#include <QWebEngineView>

class BrowserWindow : public QMainWindow {
    Q_OBJECT  // Ensure this is present

public:
    BrowserWindow();
    ~BrowserWindow();  // Ensure this is declared if it's defined in .cpp

private slots:
    void newTab();
    void closeTab(int index);
    void updateTabTitle(QWebEngineView *view);

private:
    QTabWidget *tabWidget;
    QWebEngineView* createNewTab();
};

#endif // BROWSERWINDOW_H
