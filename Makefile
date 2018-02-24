NAME = github-download-release

default:

install:
	install -D -p -m 755 $(NAME) $(DESTDIR)$(PREFIX)/usr/bin/$(NAME)
