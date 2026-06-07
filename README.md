# 🌲 Secluded Cabin

A single-file HTML meditation app combining guided breathing with Duff McKagan's **Ukidokan** mental sanctuary practice — as taught by Benny "The Jet" Urquidez.

Live demo → [https://your-username.github.io/secluded-cabin](https://your-username.github.io/secluded-cabin)

---

## What It Does

Secluded Cabin guides you through a three-phase immersive ritual:

| Phase | Screen | Experience |
|---|---|---|
| 1 | **Wooded Trail** | Breathing exercise — animated circle with inhale / hold / exhale / hold cycle |
| 2 | **Cabin Door** | Threshold moment — open the door to enter your sanctuary |
| 3 | **Druid's Apothecary** | Blend intention "potions" using a mortar & pestle to set your session intention |

All audio is synthesized in real time via the **Web Audio API** — no external sound files required.

---

## Features

- 🌬️ **Guided breathing cycle** — 4-count inhale · 4-count hold · 6-count exhale · 2-count hold
- 🔔 **Web Audio synthesis** — bell tones, fire crackle, drift chimes, and a blend tone played through the oscillator engine
- 📜 **Parchment scroll UI** — intention ingredient list rendered with ruled-line parchment aesthetic
- 💾 **LocalStorage persistence** — your saved intentions survive page refreshes
- 🖋️ **Period typography** — Cinzel Decorative · IM Fell English · EB Garamond (Google Fonts)
- 📱 **Mobile-first** — viewport locked, no user-scalable zoom

---

## Architecture

Single-file (`index.html`) — no build step, no dependencies, no npm. Everything is inline:

```
index.html
├── CSS (custom properties, screen layouts, animations)
├── HTML (three screen divs: #screen-trail, #screen-door, #screen-apothecary)
└── JS (state machine S{}, Web Audio engine, breathing timer, LocalStorage)
```

Background images are **base64-encoded inline** (trail, door, cabin, mortar — each 1024×1536px).

---

## Getting Started

### Run Locally

Just open `index.html` in any modern browser. No server needed.

```bash
git clone https://github.com/your-username/secluded-cabin.git
cd secluded-cabin
open index.html   # macOS
# or double-click index.html on Windows
```

### Deploy to GitHub Pages

1. Push to your repo's `main` branch
2. Go to **Settings → Pages**
3. Set source to `main` branch, `/ (root)` folder
4. Your app is live at `https://your-username.github.io/secluded-cabin`

---

## Browser Support

| Browser | Status |
|---|---|
| Chrome / Edge (desktop & Android) | ✅ Full support |
| Safari (iOS & macOS) | ✅ Full support |
| Firefox | ✅ Full support |

Requires Web Audio API support (all modern browsers).

---

## Roadmap / Known Issues

- [ ] Mortar screen renders as overlay on cabin background rather than a dedicated screen
- [ ] Scroll overlay missing from apothecary phase
- [ ] Fire animation escapes the hearth boundary
- [ ] Trail screen breathing circle overlaps with phase text on small viewports
- [ ] Chime sounds are generic oscillator tones — replace with authentic instrument synthesis

---

## Inspired By

- **Ukidokan** — the mental sanctuary practice taught by Benny "The Jet" Urquidez to Duff McKagan
- The tradition of the **druid's apothecary** as a metaphor for intentional thought-blending
- Candlelit solitude and the restorative power of a fire in the hearth

---

## License

MIT — see [LICENSE](LICENSE)
