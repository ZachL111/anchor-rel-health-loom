# Anchor Rel Health Loom Walkthrough

This note is the quickest way to read the extra review model in `anchor-rel-health-loom`.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | budget pressure | 131 | watch |
| stress | failure width | 220 | ship |
| edge | recovery gap | 153 | ship |
| recovery | runbook drift | 184 | ship |
| stale | budget pressure | 250 | ship |

Start with `stale` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`stale` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
