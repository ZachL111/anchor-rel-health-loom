# Review Journal

The review surface for `anchor-rel-health-loom` is deliberately narrow: one fixture, one scoring rule, and one local check.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its reliability focus without claiming live deployment or external usage.

## Cases

- `baseline`: `budget pressure`, score 131, lane `watch`
- `stress`: `failure width`, score 220, lane `ship`
- `edge`: `recovery gap`, score 153, lane `ship`
- `recovery`: `runbook drift`, score 184, lane `ship`
- `stale`: `budget pressure`, score 250, lane `ship`

## Note

The repository should be understandable without pretending it is larger than it is.
