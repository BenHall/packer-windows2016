
pack:
	./packer build windows2016-standard.json
debug:
	PACKER_LOG=1 ./packer build windows2016-standard.json

