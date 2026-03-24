# Antistatic Translations

Contains translation FTL files used in Antistatic. FTL is a Fluent Translation List: https://github.com/projectfluent/fluent

## Installation

```bash
npm install git+https://github.com/bluehexagons/antistatic-translations.git
```

## Usage

```js
import { translationsDir, translationFiles } from '@bluehexagons/antistatic-translations'
```

This package is intentionally lightweight: it exposes the directory containing the `.ftl` files so applications can load them directly with Node.js filesystem APIs.

The repository includes its package metadata directly so Git-based installs from public GitHub work without a submodule checkout.
