TEST_PATH=./test/v1
TARGETS=all

.PHONY: $(TARGETS)

$(TARGETS):
	cd $(TEST_PATH) && $(MAKE) $@

