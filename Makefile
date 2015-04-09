HOST=ryugi-billo
REMOTE_DIR=/var/www/billo-manage/

publish:
	rsync -vazP * $(HOST):$(REMOTE_DIR)

