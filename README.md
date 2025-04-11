# Sleep Sage

> Turn Dreams Into Insight.

Sleep Sage is a progressive web app (PWA) dream journal powered by AI. It helps users log their dreams, interpret them using GPT, visualize them with AI-generated images, and uncover trends or recurring themes over time.

This is your personal dream guide — built to be elegant, minimal, dark-mode-first, and endlessly insightful.

---

## Features (Planned & In Progress)

- ✍️ Dream Journaling with Tags & Emotions
- 🧠 One-Click AI Dream Interpretation (Custom GPT)
- 🎨 AI Image Generation for Each Dream
- 📊 Trends & Insights Dashboard (Symbols, Emotions, Recurring Themes)
- ☁️ Offline-First with Cloud Sync Option
- 💤 Future Sleep Tracking & Coaching Features

---

## Tech Stack

| Layer | Tool | Notes |
|-------|------|-------|
| Frontend | Next.js / Astro | Lean PWA-friendly framework |
| Styling | Tailwind CSS | With Catppuccin Mocha dark theme |
| Backend | Supabase or Firebase | Auth, Storage, DB |
| AI Integration | OpenAI API | GPT for interpretation, DALL·E / SDXL for images |
| Storage | IndexedDB + Cloud Sync | Offline-friendly journaling |
| Native Expansion | Capacitor or Tauri | Future iOS/Android/Desktop builds |

---

## Brand & Design

| Element | Spec |
|---------|------|
| Theme | Catppuccin Mocha |
| Primary Color | `#CBA6F7` (Mauve) |
| Background Color | `#1E1E2E` |
| Logo | Eye + Crescent Moon |

See `BRANDING.md` for full style guide.

App Icon:  
![Sleep Sage Icon](./sleep_sage_icon_512x512.png)

---

## Repo Structure (Planned)
/
├── branding/           # Logos, icons, colors, style guides
│   ├── logo-color.svg
│   ├── logo-icon.svg
│   ├── favicon.ico
│   ├── BRANDING.md
│   └── sleep_sage_icon_512x512.png
│
├── public/             # Static assets for the app
│   ├── favicon.ico
│   ├── manifest.json
│   └── app-icons/     # Generated PNGs for app stores
│       ├── icon-16x16.png
│       ├── icon-32x32.png
│       └── etc...
│
├── src/                # App source code
│   ├── components/    # Reusable UI components
│   ├── pages/         # Page routes
│   ├── lib/           # Utility functions, API handlers
│   ├── styles/        # Tailwind config, global styles
│   └── types/         # TypeScript types (optional)
│
├── docs/               # Planning, strategy, notes
│   ├── TODO.md
│   ├── STRUCTURE.md
│   └── architecture.md
│
├── .gitignore
├── README.md
└── LICENSE



---

## Status

Currently in:  
> 🖌️ Branding & Architecture Phase

Next:
1. Finalize branding assets
2. Define data models
3. Initialize codebase
4. Build core features (Dream CRUD, GPT integration)

---

## Contributing

This is a solo-first project but clean enough for future collaboration. PRs welcome if you're weird and into dream stuff.

---

## License

GPL — because fuck walled gardens.

---

## Credits

Built by [Emerson] with a healthy amount of sleep deprivation and existential wonder.

---

Sleep Sage — Turn Dreams Into Insight.
