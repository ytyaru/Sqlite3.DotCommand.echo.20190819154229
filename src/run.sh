SCRIPT_DIR=$(cd $(dirname $0); pwd)
cd "$SCRIPT_DIR"

# 実行したSQL文を出力するか否か

# ON
sqlite3 :memory: \
".echo on" \
"select 'selectですよ。';"

# OFF
sqlite3 :memory: \
".echo off" \
"select 'selectですよ。';"

