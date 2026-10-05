# Repository Guidelines

## Scope

This repository owns the Fluent catalogs consumed by Antistatic. Keep every
message key and variable consistent across all supported `.ftl` files. Package
runtime code is limited to `index.js`; catalog quality and completeness are
audited from the adjacent Antistatic checkout.

## Environment and validation

Linux development supports Basaltwater-managed CachyOS workstations and Debian
hosts. Keep primary checkouts beside one another under `~/repos` or the
configured `--agent-workspace` root; locate primary checkouts with
`git worktree list` when using isolated worktrees. See Antistatic's
[workspace guide](https://github.com/bluehexagons/antistatic/blob/main/docs/sister-repositories.md).
Use the actual OS's Basaltwater guidance for host diagnosis. Package checks
work independently of Basaltwater; catalog audits need the game source checkout.

Select `.nvmrc` with `nvm use` before npm commands. On Basaltwater,
`basaltw node exec -- npm run check` selects the project runtime without
changing the host default; `basaltw node install` installs a missing pin and
prepares NVM on demand on CachyOS. Ordinary NVM or compatible system Node also
works. Install locked dependencies independently in each checkout/worktree.

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
