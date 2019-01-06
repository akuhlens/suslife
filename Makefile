.PHONY: serve drafts publish debug clean

publish:
	hugo

serve:
	hugo serve

drafts:
	hugo serve -D

debug:
	env DEBUG=true $(MAKE) drafts

clean:
	find . -name "*\~" -delete
