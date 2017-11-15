.PHONY: all clean

PROJECT=Ringworld
RELEASEZIP=$(PROJECT).zip
TARGETS=$(RELEASEZIP)

all: $(TARGETS)

$(RELEASEZIP): LICENSE README.md $(wildcard GameData/Ringworld/*) $(wildcard GameData/Ringworld/lang/*)
	cd GameData && zip -qr -FS ../$@ $(PROJECT)
	zip -q $@ LICENSE README.md

clean:
	rm -f $(TARGETS)
