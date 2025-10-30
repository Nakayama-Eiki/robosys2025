#!/bin/bash

ng () {
        echo ${1}行目が違うよ
	res=1
}

res=0
a=狩武改
[ "$a" = 田中 ] || ng "$LINENO"
[ "$a" = 狩武改 ] || ng "$LINENO"

exit  $res
