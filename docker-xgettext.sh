docker run -it -v $(pwd):/app mainaero/gettext-alpine xgettext -d nl -o praatbox.pot -L JavaScript --from-code=utf-8 --copyright-holder=makeinbelgium --package-name=praatbox --msgid-bugs-address=https://github.com/MakeInBelgium/babbelbox/issues/ /app/assets/app.js /app/assets/lang.js