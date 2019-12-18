TEMPLATE = app
QT += quick x11extras

DEFINES += VK_USE_PLATFORM_XCB_KHR

SOURCES = main.cpp \
          vulkanrenderer.cpp \
          vulkanglrenderer.cpp \
          vulkanwindowrenderer.cpp

HEADERS = vulkanrenderer.h \
          vulkanglrenderer.h \
          vulkanwindowrenderer.h

RESOURCES = qqvk.qrc
OTHER_FILES = main.qml

INCLUDEPATH += $$VULKAN_INCLUDE_PATH
