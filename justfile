alias h := vnu
alias c := stylelint

set shell := ["nu", "-c"]

default: vnu stylelint


[group('lint')]
stylelint:
    -bun run stylelint ./**/*.css
[group('lint')]
vnu:
    -java -jar ./node_modules/vnu-jar/build/dist/vnu.jar index.html
    # --exit-zero-always

recipe-name:
  echo 'This is a recipe!'

# this is a comment
another-recipe:
  @echo 'This is another recipe.'