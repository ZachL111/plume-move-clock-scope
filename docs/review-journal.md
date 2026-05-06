# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its chess and game engines focus without claiming live deployment or external usage.

## Cases

- `baseline`: `position pressure`, score 195, lane `ship`
- `stress`: `move ordering`, score 122, lane `watch`
- `edge`: `search width`, score 203, lane `ship`
- `recovery`: `endgame risk`, score 184, lane `ship`
- `stale`: `position pressure`, score 140, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
