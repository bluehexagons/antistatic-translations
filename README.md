# Antistatic Translations

Contains translation FTL files used in Antistatic. FTL is a Fluent Translation List: https://github.com/projectfluent/fluent

## Installation

```bash
npm install git+https://github.com/bluehexagons/antistatic-translations.git
```

## Usage

```js
import { translationsDir, translationFiles } from '@bluehexagons/antistatic-translations';
```

This package is intentionally lightweight: it exposes the directory containing the `.ftl` files so applications can load them directly with Node.js filesystem APIs.

The repository includes its package metadata directly so Git-based installs from public GitHub work without a submodule checkout.

## Development

Development requires Node.js 20.19 or newer on the Node 20 line, or Node.js
22.12 or newer. The published package remains compatible with Node.js 18 and
newer.

Run `npm run check` to lint the JavaScript entry point with Oxlint and verify
JavaScript, package metadata, and documentation formatting with Oxfmt. Fluent
catalogs remain governed by Antistatic's translation audit.
