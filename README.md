# anchor-rel-health-loom

`anchor-rel-health-loom` is a Solidity project in reliability. Its focus is to develop a Solidity command-oriented project for health scenarios with safe and unsafe fixtures, remediation hints, and no credentials or hosted services.

## Problem It Tries To Make Smaller

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Anchor Rel Health Loom Review Notes

The first comparison I would make is `budget pressure` against `budget pressure` because it shows where the rule is most opinionated.

## Working Pieces

- `fixtures/domain_review.csv` adds cases for budget pressure and failure width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/anchor-rel-health-walkthrough.md` walks through the case spread.
- The Solidity code includes a review path for `budget pressure` and `budget pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Design Notes

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `budget pressure`, `failure width`, `recovery gap`, and `runbook drift`.

The Solidity checks add a pure review lens and Foundry coverage.

## Example Run

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

The same command runs the local verification path. The highest-scoring domain case is `stale` at 250, which lands in `ship`. The most cautious case is `baseline` at 131, which lands in `watch`.

## Known Limits

The fixture set is small enough to audit by hand. The next useful expansion is malformed input coverage, not extra surface area.
