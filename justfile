alias h := vnu
alias c := stylelint

set shell := ["nu", "-c"]

default: vnu stylelint build


[group('lint')]
stylelint:
    -bun run stylelint ./*[!.min].css
[group('lint')]
vnu:
    -java -jar ./node_modules/vnu-jar/build/dist/vnu.jar index.html
    # --exit-zero-always

build:
    bun run lightningcss --bundle --minify styles.css --output-file cacsscade.min.css