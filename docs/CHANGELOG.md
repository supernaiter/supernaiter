# Changelog

## [Unreleased]

### 2026-09-16 — SLT 2026 acceptance

- Added Naoki Kimura's "Rank-Residual Coding with a Shared Decoder: Lossless Low-Bit Communication for Ambiguous-Keyboard AAC" to README.md, resume.json, and the regenerated CV.pdf as accepted at IEEE SLT 2026.
- Acceptance and sole authorship are based on the author's direct update on 2026-09-16; the supplied manuscript carries an anonymous submission header. No publication date, DOI, proceedings pages, or paper URL is asserted.
- Corrected `make pdf` to regenerate the existing public `CV.pdf` rather than the unlinked `README.pdf`. The README remains the PDF source.

### Added

- **GitHub Profile Repository (LEO-optimized CV)**
  - `README.md`: Main CV for humans and LLMs. Honors, Education, Experience, Publications, Skills. Displayed on GitHub profile when repo name matches username (`supernaiter/supernaiter`).
  - `resume.json`: JSON Resume format for AI agents. Reduces parse errors and improves LLM/LEO discoverability. Uses JSON Resume schema (basics, work, education, awards, publications).
- **docs/CHANGELOG.md**, **docs/README.md**: Project handover docs.

### Changed

- **Google Scholar (English)**: `README.md` and `resume.json` — set to `https://scholar.google.com/citations?user=W7Vvs7CzuaYC&hl=en`.
- **Pandoc PDF**: `make pdf` or `pandoc README.md -o README.pdf --pdf-engine=xelatex --lua-filter=strip-emoji.lua`. `strip-emoji.lua` removes 🏆🏛💼📚🛠 so LaTeX (xelatex) succeeds. `Makefile` adds `pdf` target.

- **resume.json — full CV sync**
  - **work**: LY Research, Yahoo! JAPAN Research, Sony CSL (Research Assistant 2018–2019), Preferred Networks (Chainer) details; Georgia Tech / Google / MSRA refined.
  - **education**: Ph.D. (2019–2025, Rekimoto, GSII), M.S. (2013–2019, highest distinction), B.S. in Engineering.
  - **awards**: CHI2018 Honorable Mention added; MSRA D-CORE, CHI2019/2018 top 5% noted.
  - **grants**: JST ACT-X 2019–2022 ($40k), JSPS DC2 2020–2022 ($70k).
  - **scholarships**: TOYOTA/Dwango AI, TOYOTA Study Abroad, KUMA FOUNDATION Creator, Leave a Nest Research Award.
  - **references**: Jun Rekimoto (UTokyo/Sony CSL), Thad Starner (Georgia Tech/Google) with contact.
  - **publications**: 17 items — ICASSP2026, CHI EA’23, UIST’22, LREC’22, CHI’22 (×2), ETRA’21, CHI’21, ACMMM’20, INTERSPEECH’20, AVI’20, CHI’19, PerDis’19, ISS’19, Journal of Cleaner Production’19, CHI’18, VRST’18, WISS’17.

### Pending

- If GitHub username is not `supernaiter`, create a new repo named `{username}/{username}` and move/copy these files for profile-top display.
