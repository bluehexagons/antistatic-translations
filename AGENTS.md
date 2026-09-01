# Repository Guidelines

## Scope

This repository owns the Fluent catalogs consumed by Antistatic. Keep every
message key and variable consistent across all supported `.ftl` files. Package
runtime code is limited to `index.js`; catalog quality and completeness are
audited from the adjacent Antistatic checkout.

## Environment and validation

The standard Linux host is an infra-tools-managed agent VM with related
repositories beside one another below `~/repos`.

- `npm ci`: install the JavaScript lint/format tooling.
- `npm run check`: validate package JavaScript, metadata, and formatting.
- From `../antistatic`, run the translation audit commands in
  `TRANSLATION_AUDIT.md` after any catalog change.

Run both the package check and Antistatic's source-catalog audits before
publishing a catalog change. Layout-sensitive text also needs the visual review
described by Antistatic. Keep task evidence under ignored `local-artifacts/`.

## Releases

Follow Antistatic's `sister-repository-maintenance` skill. Never move a
published tag; update the package version, validate `npm pack --dry-run`, commit
and push `main`, publish a new immutable tag, then update Antistatic's tagged
archive dependency. AI-assisted commits append `w/llm`.
