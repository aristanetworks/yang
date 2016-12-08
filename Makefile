# Copyright (c) 2016 Arista Networks, Inc. All rights reserved.

check: copyrightcheck

copyrightcheck:
	find . -type f -name "*.yang" -print0 | xargs -0 -n 1 sh -c \
	'egrep -q "Copyright \(c\) 20[0-9][0-9] Arista Networks, Inc\. All rights reserved\." $$0 || ( echo Missing copyright: $$0 ; exit 255 )'

.PHONY: check copyrightcheck
