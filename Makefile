KIBOT=../kibot/src/kibot

all:
	$(KIBOT) -v -c configs/populate_with_filter.kibot.yaml -b PCBs/Ardu/ArduinoLearningKitStarter.kicad_pcb -d Generated PopulateHQ
