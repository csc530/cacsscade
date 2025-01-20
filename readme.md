# 🧼 casCSSade 🫧

A clean classless classy cascading style sheet for a lil' pazazz you need on the go.

It [may] also help incentivize/promote cleaner semantic HTML.

## Superiors

- [Tacit](https://github.com/yegor256/tacit): tactful, and it just works (I stole your html page to test against thx🙇🏿‍♂️🙏🏿)
- [Bulma](https://bulma.io/): it may not be classless but it's my personal favourite and adds some nice buff in base (without classes)
- [concrete](https://concrete.style/): solid base and beautiful B/W styling, I like it
- [MVP](https://github.com/andybrewer/mvp/): it's got some *opinions* but it's good especially if you want easy to use components

## opinions 🤮

I tried to keep the sizing and overall look and feel of the page as close to browser defaults as possible (which I think is sexy in its own way).
But with some intentional markup changes beautiful pages a cascade away.

- tables are scrollable, **but** to do this (without enforcing a parent element) the height is constrained so it scrolls in the y-axis as well (at 80vh)
- nest inputs in labels: this makes the fullwidth -- hence nicer
- add a height and width attributes to `img`'s **especially SVG images** (in case they don't have a set/intrinsic width and height)

---

- [🧼 casCSSade 🫧](#-cascssade-)
  - [Superiors](#superiors)
  - [opinions 🤮](#opinions-)
  - [usage](#usage)
  - [pros](#pros)

---


## usage

Add link to your HTML file:

```html
<!-- recommended -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/csc530/cacssade/cacsscade.min.css">
```

or

```html
<link rel="stylesheet" href="https://raw.githubusercontent.com/csc530/cacssade/refs/heads/main/cacsscade.min.css">
```

or clone the repo and download the file and link to it locally.

## pros

- [x] basics [styling]
- [x] colours
- [x] printer friendly
- [x] dark-mode
- [ ] Catppuccin compliance
- [ ] ⭐style✨
- [x] responsive
- [ ] animations
