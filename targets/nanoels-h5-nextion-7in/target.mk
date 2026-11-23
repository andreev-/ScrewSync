nanoels-h5-nextion-7in_BOARD := nanoels-h5
nanoels-h5-nextion-7in_DISPLAY := nextion-7in
# Must match display_partition in target.overlay
nanoels-h5-nextion-7in_DISPLAY_PARTITION := 0x400000
nanoels-h5-nextion-7in_DISPLAY_PARTITION_SIZE := 0x300000

$(eval $(call nextion_target,nanoels-h5-nextion-7in))
$(eval $(call zephyr_target,nanoels-h5-nextion-7in))
