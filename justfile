alias h := vnu
alias c := stylelint

set shell := ["nu", "-c"]

default: vnu stylelint biome build

[group('lint')]
biome:
    bun run biome lint ./*[!min].css *.html
[group('lint')]
stylelint:
    -bun run stylelint ./*[!.min].css
[group('lint')]
vnu:
    -java -jar ./node_modules/vnu-jar/build/dist/vnu.jar index.html
    # --exit-zero-always

build:
    bun run lightningcss --bundle --minify cacsscade.css --output-file cacsscade.min.css