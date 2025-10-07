# Santria — Dashboard (Public / Demo Version)

[![Node.js](https://img.shields.io/badge/node-20-green)]()
[![Next.js](https://img.shields.io/badge/next.js-14-black)]()
[![React](https://img.shields.io/badge/react-18-blue)]()
[![TailwindCSS](https://img.shields.io/badge/tailwindcss-latest-06B6D4)]()
[![TypeScript](https://img.shields.io/badge/typescript-5.3-blue)]()
[![License](https://img.shields.io/badge/license-All%20Rights%20Reserved-lightgrey)]()
[![Last commit](https://img.shields.io/github/last-commit/Hugomelo123/santria)]()

> ⚠️ **Public Demo Repository** — This is a **demo-only frontend** of the Santria Dashboard.  
> It contains no real data, production keys, or patient information.  
> Any integration with external APIs (e.g., WhatsApp Business) is **mocked** or **disabled**.

---

## ✨ What is Santria?
**Santria** is a SaaS solution from Luxembourg that helps private clinics reduce patient no-shows using intelligent reminders, confirmations, and rescheduling flows.  
This repository includes only the **frontend dashboard demo** (Next.js).

---

## 🎯 Features (Demo Only)
- **📊 Dashboard Overview** – mock analytics
- **📅 Appointment Management** – simulated appointments
- **👥 Patient List** – demo patient data
- **🌐 i18n** – EN / PT / FR / DE
- **📱 Responsive Design** – TailwindCSS

> ⚠️ All displayed data is fictional. No real patients or clinics are represented.

---

## 🧱 Tech Stack
**Frontend:**  
Next.js 14 · React 18 · TypeScript 5.3 · TailwindCSS · Zustand · TanStack Query

**Testing & Dev Tools:**  
Vitest · React Testing Library · ESLint · Prettier · Type Safety (strict)

---

## ⚙️ Getting Started
### Requirements
- Node.js 20+
- PNPM (recommended)
- Git

### Setup
```bash
git clone https://github.com/Hugomelo123/santria.git
cd santria
pnpm install
cp .env.example .env.local
pnpm dev
```

### Environment Variables (Demo)
```bash
NEXT_PUBLIC_APP_NAME=Santria
NEXT_PUBLIC_DEMO_MODE=true
# Do NOT link to real APIs in this repo.
```

### Scripts
```bash
pnpm dev       # Development mode
pnpm build     # Build for preview
pnpm start     # Run built app locally
pnpm lint      # Run ESLint
pnpm test      # Run Vitest (optional)
```

> 🧱 All deploy or production scripts have been removed for public safety.

---

## 🔒 Security & Privacy
- No `.env`, `.pem`, or secret files in the repository.
- `NEXT_PUBLIC_*` vars are safe and public.
- No personal data, patient data, or identifiers.
- All demo screenshots use mock or anonymized content.

### GitHub Security
- ✅ Secret Scanning enabled
- ✅ Push Protection enabled
- ✅ Branch Protection (main)
- ✅ Dependabot alerts active

---

## 📁 Project Structure
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

---

## 🛡️ Security Policy
See [SECURITY.md](./SECURITY.md).  
Security issues or vulnerabilities can be reported to **hugo1297@gmail.com**.

---

## 📜 License
**All Rights Reserved**  
Use limited to public demonstration and portfolio purposes.  
Production or commercial use requires explicit written authorization.

---

## 📌 Transparency
- This repository is not connected to the production backend.
- The WhatsApp Business API and backend integrations remain private.
- All workflows, metrics, and data structures are illustrative only.

---

## ✅ Public Release Checklist
- [ ] No `.git` history leaks
- [ ] No `node_modules` committed
- [ ] `.env.example` only
- [ ] No PII in screenshots
- [ ] No real URLs, webhooks, or secrets
- [ ] GitHub scanning & protection enabled