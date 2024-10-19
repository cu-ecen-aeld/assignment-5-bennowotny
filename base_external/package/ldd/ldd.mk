LDD_VERSION = 'd980877eb69c1ad6d90ce187f17916ef3585ede1'
LDD_SITE = 'ssh://git@github.com/cu-ecen-aeld/assignment-7-bennowotny'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS += scull
LDD_MODULE_SUBDIRS += misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))
