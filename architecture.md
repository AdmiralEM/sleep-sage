
# 🧠 Sleep Sage — System Architecture Overview

## 1. Overview

Sleep Sage is a privacy-focused, PWA dream journaling app powered by AI.  
It captures dream entries, interprets them using GPT, and visualizes themes and symbols over time.  
The architecture is designed for full local development via VS Code Dev Containers and optional Supabase backend.

---

## 2. Core Technologies

- **Frontend:** Next.js (App Router) with TypeScript
- **Styling:** Tailwind CSS (Catppuccin Mocha theme)
- **AI Integration:** OpenAI API (GPT for interpretation, image generation optional)
- **Database:** Supabase (PostgreSQL + Auth + Storage) or Local Postgres (future)
- **ORM:** Prisma
- **Dev Environment:** Devcontainer + Docker Compose
- **PWA Support:** Native via Next.js

---

## 3. Folder Structure (Planned)

```
/sleep-sage/
├── .devcontainer/       # Container config
├── prisma/              # Prisma schema and migrations
├── public/              # Static assets
├── src/
│   ├── app/             # Next.js app directory
│   ├── components/      # UI components
│   ├── lib/             # Utility and helper functions
│   ├── features/        # Domain modules (e.g., journal, trends)
│   ├── styles/          # Tailwind and global CSS
│   └── types/           # Shared TypeScript types
├── .env                 # Environment variables (local)
├── package.json
├── tailwind.config.js
├── tsconfig.json
└── README.md
```

---

## 4. Key Modules

### 📝 Dream Journal
- Input form (title, date, tags, content)
- Markdown/text area editor
- Local-first saving
- Auto-save + sync (via Supabase)

### 🔮 Dream Interpreter
- One-click GPT request (interpret + categorize)
- Returns insight, symbols, themes
- Generates dream image (via OpenAI image API or SDXL in future)

### 📊 Trend Analyzer
- Tag frequency, symbols, and recurring emotions
- Time-series tracking (sleep quality, dream frequency)
- Planned: correlation with weather, sleep duration, mood logs

---

## 5. Authentication

- Supabase auth (email link, magic login, or OAuth)
- User-specific dream data (private cloud sync)
- Anonymous mode supported locally (non-auth, IndexedDB only)

---

## 6. Image Generation

- MVP: OpenAI image API (DALL·E)
- Future: Local SDXL option (browser or edge compute)

---

## 7. Offline Support

- IndexedDB for dream storage
- Full PWA capabilities (add to home screen, offline reading)
- Background sync for when online

---

## 8. Future Enhancements

- Sleep tracking (via Apple HealthKit / Google Fit)
- AI-based dream tagging
- Dynamic timeline view
- Family/partner dream sharing
- Local LLM interpretation fallback

---

## 9. Devcontainer Capabilities

- Self-contained project bootstrap
- Zero dependencies on host system
- First-run: initializes project with pnpm + TypeScript + Tailwind + Prisma
- Fast rebuilds with Docker caching

---

## 10. Dev Setup Instructions

> See `.devcontainer/README.md` for first-time instructions and environment notes.

---
