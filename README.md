# Antistatic Translations

Contains translation FTL files used in Antistatic. FTL is a Fluent Translation List: https://github.com/projectfluent/fluent

## Installation

```bash
npm install https://codeload.github.com/bluehexagons/antistatic-translations/tar.gz/refs/tags/v0.1.112
```

## Usage

```js
import { translationsDir, translationFiles } from '@bluehexagons/antistatic-translations';
```

This package is intentionally lightweight: it exposes the directory containing the `.ftl` files so applications can load them directly with Node.js filesystem APIs.

The tagged archive includes its package metadata and catalogs, so installs need no sibling checkout.

## Development

Development and the published package require Node.js 24 or newer.

Run `npm run check` to lint the JavaScript entry point with Oxlint and verify
JavaScript, package metadata, and documentation formatting with Oxfmt. Fluent
catalogs remain governed by Antistatic's translation audit.
