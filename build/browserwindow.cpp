#include "browserwindow.h"
#include <QMenuBar>
#include <QWebEngineView>
#include <QKeySequence>
#include <QClipboard>
#include <QApplication>
#include <QAction>
#include <QVBoxLayout>

BrowserWindow::BrowserWindow() {
    // Initialize the tab widget
    tabWidget = new QTabWidget(this);
    tabWidget->setTabsClosable(true); // Make tabs closable
    setCentralWidget(tabWidget);

    // Connect tab close request to the slot
    connect(tabWidget, &QTabWidget::tabCloseRequested, this, &BrowserWindow::closeTab);

    // Create a new tab on startup
    newTab();

    // Add a menu bar for creating new tabs
    QAction *newTabAction = new QAction("New Tab", this);
    newTabAction->setShortcut(QKeySequence("Ctrl+T"));
    connect(newTabAction, &QAction::triggered, this, &BrowserWindow::newTab);

    menuBar()->addAction(newTabAction);

    // Set window properties
    setWindowTitle("Efficient Browser with Tabs");
    resize(1280, 720);
}

void BrowserWindow::newTab() {
    QWebEngineView *view = createNewTab();

    // Load a default page for the new tab
    view->setUrl(QUrl("https://www.google.com"));

    // Add the tab to the tab widget and make it the current tab
    int newIndex = tabWidget->addTab(view, "New Tab");
    tabWidget->setCurrentIndex(newIndex);

    // Update the title of the tab when the page title changes
    connect(view, &QWebEngineView::titleChanged, this, [=]() {
        tabWidget->setTabText(newIndex, view->title());
    });
}

QWebEngineView* BrowserWindow::createNewTab() {
    // Create a new QWebEngineView for the tab
    QWebEngineView *view = new QWebEngineView(this);

    // Update the tab title when the page finishes loading
    connect(view, &QWebEngineView::titleChanged, this, [this, view]() {
        updateTabTitle(view);
    });

    return view;
}

void BrowserWindow::closeTab(int index) {
    // Close the tab at the given index
    QWidget *widget = tabWidget->widget(index);
    tabWidget->removeTab(index);
    widget->deleteLater();
}

void BrowserWindow::updateTabTitle(QWebEngineView *view) {
    // Find the index of the current tab and update its title
    int index = tabWidget->indexOf(view);
    if (index >= 0) {
        tabWidget->setTabText(index, view->title());
    }
}
