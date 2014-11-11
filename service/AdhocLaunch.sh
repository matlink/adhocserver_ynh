#! /bin/bash

./AdhocServer & 2>>/var/log/adhocserver.log 1>&2;
exit 0;