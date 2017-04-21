#!/bin/sh

echo "1:${var:-変数がセットされていないか空の時にwordを返します。varに保存しない。}"
echo "2: var=${var}"
echo "3:${var:=変数がセットされていないか空の時にwordを返します。varに保存する。}"
echo "4: var = ${var}"
unset var
echo "5:${var:+変数がセットされている時にwordを返し、varに保存しない。}"
echo "6:var= ${var}"
var="atai"
echo "7:${var:+変数がセットされている時にwordを返し、varに保存しない。}"
echo "8:var= ${var}"
echo "9: ${var:?エラー}"
echo "10: var= ${var}"
