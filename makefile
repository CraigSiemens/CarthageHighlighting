.PHONY: carthage-framework carthage-xcframework

carthage-framework:
	carthage checkout
	./carthage.sh build --platform iOS --cache-builds

carthage-xcframework:
	carthage checkout
	./carthage.sh build --platform iOS --cache-builds --use-xcframeworks
