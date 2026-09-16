# supernaiter — Project docs

## Overview

GitHub Profile Repository for **Naoki Kimura**.

| File | Role |
|------|------|
| `README.md` | Main CV. Shown on GitHub profile when repo is `{username}/{username}`. |
| `resume.json` | JSON Resume for AI agents: basics, work, education, awards, grants, scholarships, references, publications. |

## Layout

```
supernaiter/
├── README.md       # Human/LLM CV
├── CV.pdf          # generated: make pdf; linked from the personal website
├── resume.json     # JSON Resume (LEO)
├── strip-emoji.lua # pandoc Lua filter (drops emoji for LaTeX)
├── Makefile        # pdf: pandoc README.md -> CV.pdf
└── docs/
    ├── CHANGELOG.md
    └── README.md   # this file
```

## PDF (pandoc)

- **Build**: `make pdf`  
- **Requires**: `pandoc`, `xelatex` (e.g. MacTeX/TeX Live).  
- **Note**: `strip-emoji.lua` removes heading emoji (🏆🏛💼📚🛠) so xelatex does not error.
