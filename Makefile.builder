ifeq ($(PACKAGE_SET),vm)
	ifeq ($(DISTRIBUTION),centos)
		RPM_SPEC_FILES := python-daemon.spec
	endif
endif

NO_ARCHIVE := 1
