# PseudoLegalMoveTablebase::Shogi.cr

[![Build Status](https://travis-ci.org/sashite/pseudo_legal_move_tablebase-shogi.cr.svg?branch=master)](https://travis-ci.org/sashite/pseudo_legal_move_tablebase-shogi.cr)

> A computerized database that contains precalculated exhaustive pseudo-legal moves of Shogi positions.

## Installation

1. Add the dependency to your `shard.yml`:

   ```yaml
   dependencies:
     pseudo_legal_move_tablebase-shogi:
       github: sashite/pseudo_legal_move_tablebase-shogi.cr
   ```

2. Run `shards install`

## Usage

```crystal
require "pseudo_legal_move_tablebase-shogi"

PseudoLegalMoveTablebase::Shogi::DB # => {"S:+B" => {0 => [[{1 => :enemy}, [0, 1, ["S:+B"], true]], ...
```

## License

The code is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## About Sashite

This library is maintained by [Sashite](https://sashite.com/).

With some [lines of code](https://github.com/sashite/), let's share the beauty of Chinese, Japanese and Western cultures through the game of chess!
