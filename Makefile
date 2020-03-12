.PHONY: test
test:
	pod lib lint --include-podspecs=AppAuthCore.podspec
