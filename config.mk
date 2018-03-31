BACKEND_CDB ?= no
BACKEND_MYSQL ?= no
BACKEND_SQLITE ?= no
BACKEND_REDIS ?= no
BACKEND_POSTGRES ?= no
BACKEND_LDAP ?= yes
BACKEND_HTTP ?= no
BACKEND_JWT ?= no
BACKEND_MONGO ?= no
BACKEND_FILES ?= yes
BACKEND_MEMCACHED ?= no
MOSQUITTO_SRC =
OPENSSLDIR = /usr
CFG_LDFLAGS = -Wl,-z,relro -specs=/usr/lib/rpm/redhat/redhat-hardened-ld -specs=/usr/lib/rpm/redhat/redhat-hardened-ld
CFG_CFLAGS = -O2 -g -pipe -Wall -Werror=format-security -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -specs=/usr/lib/rpm/redhat/redhat-hardened-cc1 -m64 -mtune=generic -fasynchronous-unwind-tables
SUPPORT_DJANGO_HASHERS=no
