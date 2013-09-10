
default:
	g++ -o ipan -g -Wall -lpthread \
#	-I \
	main.cpp \
	login.cpp \
	ipangui.cpp \
	IOauth.cpp \
	inotifythread.cpp \
	filetree.cpp \
	filedownuplist.cpp \
	preferences.cpp \
	treedialog.cpp \
	uploadthread.cpp \

clean:
	rm ipan
