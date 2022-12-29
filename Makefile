ROOT	:= ""
PREFIX	:= $(ROOT)/usr
BINDIR	:= $(PREFIX)/bin
LIBDIR	:= $(PREFIX)/local/lib/POSIX

define install
	
endef

define uninstall

endef

install:
	$(install)
	@echo "installed.."

uninstall:
	$(uninstall)
	@echo "uninstalled.."

reinstall:
	$(uninstall)
	$(install)
	@echo "reinstalled.."

.PHONY: install, uninstall, reinstall