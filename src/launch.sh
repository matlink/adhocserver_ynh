#! /bin/bash
chroot ./ $(su ppsspp -c ./AdhocServer >> log.log 2>&1 &)
