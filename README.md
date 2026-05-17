# homebrew-tap

Homebrew formulae for tools by [Pradeep Gowda](https://github.com/pradeep-stellar).

## Usage

```sh
brew tap pradeep-stellar/tap
```

Then install any formula:

```sh
brew install pradeep-stellar/tap/<formula>
```

## Formulae

| Formula | Description | Version |
|---------|-------------|---------|
| [granola](Formula/granola.rb) | Export Granola notes and transcripts | 1.1.3 |
| [herenow](Formula/herenow.rb) | Command-line client for the here.now Sites and Drives API | HEAD |

## Installing herenow

`herenow` builds from source (no binary releases yet):

```sh
brew install --HEAD pradeep-stellar/tap/herenow
```

## Contributing

To update a formula after a new release:

1. Update `version` in the `.rb` file.
2. Update the `sha256` values from the release's `checksums.txt`.
3. Open a pull request.
