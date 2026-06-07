# Changelog

All notable changes to Secluded Cabin will be documented here.

Format follows [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

---

## [Unreleased]

### Known Issues
- Mortar/pestle screen incorrectly renders as overlay on cabin background instead of a distinct screen
- Scroll overlay absent from apothecary phase
- Fire animation renders outside the hearth boundary
- Trail screen breathing circle overlaps phase text on narrow viewports
- Chime sounds use generic oscillator tones rather than authentic instrument synthesis

---

## [1.0.0] — 2026-06-07

### Added
- Three-phase meditation flow: Wooded Trail → Cabin Door → Druid's Apothecary
- Animated breathing circle with 4-4-6-2 inhale/hold/exhale/hold cycle
- Web Audio API synthesis engine: bell tones, fire crackle, drift chimes, blend tone
- Parchment scroll UI with ruled lines and worn-corner detail
- Intention ingredient system with add / remove / blend actions
- LocalStorage persistence for saved intentions
- Base64-encoded background images (trail, door, cabin, mortar — 1024×1536px each)
- Heavy vignette overlay on trail screen for text legibility
- Cinzel Decorative · IM Fell English · EB Garamond typography via Google Fonts
- Mobile-first viewport (no user-scalable zoom)
