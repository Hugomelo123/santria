# Santria — Dashboard (Public / Demo Version)

[![Node.js](https://img.shields.io/badge/node-20-green)]()
[![Next.js](https://img.shields.io/badge/next.js-14-black)]()
[![React](https://img.shields.io/badge/react-18-blue)]()
[![TailwindCSS](https://img.shields.io/badge/tailwindcss-latest-06B6D4)]()
[![CI](https://github.com/Hugomelo123/santria/actions/workflows/ci.yml/badge.svg)]()

> **Note**: This repository is a **public/demo version** of the Santria dashboard, intended for portfolio and presentation purposes.  
> It does **not** contain real patient data, production keys, or private integrations.  
> Any feature requiring external services (e.g., WhatsApp Business API) is **mocked** or disabled.

---

## ✨ What is Santria?
**Santria** is a SaaS platform developed in Luxembourg to help private clinics reduce patient no-shows through intelligent WhatsApp reminders and simplified patient flows.  

This repository exposes **only the frontend/dashboard** (Next.js) in demo mode, with **mock data** for demonstration.

---

## 🧱 Tech Stack
- **Next.js (App Router)** • **React** • **TypeScript**  
- **Tailwind CSS** for styling  
- (Optional) **Zustand** or **React Query** for state/data fetching  
- (Optional public demo) **Vitest / React Testing Library** for testing  

---

## 🔒 Security & Privacy
- **Never** commit real `.env` files — use `.env.example` with safe defaults.  
- `NEXT_PUBLIC_*` variables are public by design — do not put secrets there.  
- Sensitive endpoints or third-party integrations are **not included** here.  
- Only **mock/fake data** is provided for demonstration.  

---

## 🚀 Getting Started
Requirements: **Node.js 20+** and **PNPM** (or npm/yarn).

```bash
pnpm install
cp .env.example .env.local    # adjust public values if needed
pnpm dev                      # http://localhost:3000
```

If the dashboard needs an API (demo mode), configure:
```
NEXT_PUBLIC_API_URL=http://localhost:3001
```

## 🧪 Demo Data
Tables/cards are powered by fixtures (`/fixtures`) or mock endpoints.  
**No real patient or clinic data is ever included.**

## 📸 Screenshots (Demo Only)
Add anonymized or dummy screenshots in: `/docs/screenshots/`

## 📁 Suggested Structure
```
/app
  /(marketing)
  /(dashboard)
/components
/lib
/public
/docs
.env.example
```

## 🛣️ Public Roadmap
The public/demo version of Santria will only showcase non-sensitive parts of the project. Planned updates include:
- Improved dashboard UI with demo analytics
- Mocked appointment flow (create, confirm, cancel)
- Sample patient list with fake data
- Screenshots and demo videos in `/docs`
- Internationalization (EN/PT/FR/DE) in demo mode

## 🛡️ Security Policy
See `SECURITY.md` for how to report vulnerabilities.

## 📜 License
This repository is licensed **All Rights Reserved**.  
It is intended for public demonstration only and must not be used in production without explicit permission.