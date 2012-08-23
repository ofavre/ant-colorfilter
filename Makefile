PREFIX            = /usr/local
COMPLETION_FOLDER = /etc/bash_completion.d

install:
	install -m755 ant-color          $(PREFIX)/bin/
	install -m755 ant-colorfilter    $(PREFIX)/bin/
	install -m644 bash_completion.sh $(COMPLETION_FOLDER)/ant-color

uninstall:
	rm \
		$(PREFIX)/bin/ant-color \
		$(PREFIX)/bin/ant-colorfilter \
		$(COMPLETION_FOLDER)/ant-color
