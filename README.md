# Santria — Dashboard (Public / Demo Version)

[![Node.js](https://img.shields.io/badge/node-20-green)]()
[![Next.js](https://img.shields.io/badge/next.js-14-black)]()
[![React](https://img.shields.io/badge/react-18-blue)]()
[![TailwindCSS](https://img.shields.io/badge/tailwindcss-latest-06B6D4)]()
[![TypeScript](https://img.shields.io/badge/typescript-5.3-blue)]()
[![License](https://img.shields.io/badge/license-All%20Rights%20Reserved-lightgrey)]()
[![Last commit](https://img.shields.io/github/last-commit/Hugomelo123/santria)]()

> **⚠️ Demo Repository**: This repository is a **public/demo version** of the Santria dashboard, intended for portfolio and presentation purposes.  
> It does **not** contain real patient data, production keys, or private integrations.  
> Any feature requiring external services (e.g., WhatsApp Business API) is **mocked** or disabled.

---

## ✨ What is Santria?
**Santria** is a SaaS platform developed in Luxembourg to help private clinics reduce patient no-shows through intelligent WhatsApp reminders and simplified patient flows.  

This repository exposes **only the frontend/dashboard** (Next.js) in demo mode, with **mock data** for demonstration.

## 🎯 Features (Demo)
- **📊 Dashboard Overview** - Real-time analytics and statistics
- **📅 Appointment Management** - View and manage patient appointments
- **👥 Patient Management** - Patient database with mock data
- **📱 WhatsApp Integration** - Mocked reminder system
- **📈 Analytics** - Clinic performance metrics
- **🔔 Notifications** - Appointment reminders and alerts
- **📱 Responsive Design** - Mobile-first approach
- **🌐 Multi-language** - Internationalization support (EN/PT/FR/DE)

---

## 🧱 Tech Stack
- **Frontend**: Next.js 14 (App Router) • React 18 • TypeScript 5.3
- **Styling**: Tailwind CSS • PostCSS • Autoprefixer
- **State Management**: Zustand (lightweight state management)
- **Data Fetching**: React Query (TanStack Query)
- **Testing**: Vitest • React Testing Library • JSDOM
- **Development**: ESLint • Prettier • TypeScript strict mode
- **Package Manager**: PNPM (fast, disk space efficient)

## 📦 Available Scripts
```bash
# Development
pnpm dev          # Start development server (http://localhost:3000)
pnpm build        # Build for production
pnpm start        # Start production server
pnpm lint         # Run ESLint
pnpm test         # Run tests with Vitest
pnpm test:ui      # Run tests with UI

# Docker
pnpm docker:build # Build Docker image
pnpm docker:run   # Run Docker container
pnpm docker:up    # Start with docker-compose
pnpm docker:down  # Stop docker-compose
pnpm docker:logs  # View logs
pnpm docker:clean # Clean up containers

# Deploy
pnpm deploy:staging # Deploy to staging
pnpm deploy:prod    # Deploy to production
```

---

## 🔒 Security & Privacy
- **Never** commit real `.env` files — use `.env.example` with safe defaults.  
- `NEXT_PUBLIC_*` variables are public by design — do not put secrets there.  
- Sensitive endpoints or third-party integrations are **not included** here.  
- Only **mock/fake data** is provided for demonstration.  

---

## 🚀 Getting Started

### Prerequisites
- **Node.js 20+** (recommended: use nvm or fnm)
- **PNPM** (recommended) or npm/yarn
- **Git** for cloning

### Installation
```bash
# Clone the repository
git clone <repository-url>
cd <project-name>

# Install dependencies
pnpm install

# Copy environment variables
cp .env.example .env.local

# Start development server
pnpm dev
```

### Environment Configuration
```bash
# .env.local
NEXT_PUBLIC_APP_NAME=Santria
NEXT_PUBLIC_API_URL=http://localhost:3001
NEXT_PUBLIC_DEMO_MODE=true
```

### Development
```bash
# Start development server
pnpm dev                    # http://localhost:3000

# Build for production
pnpm build

# Run tests
pnpm test

# Run linting
pnpm lint
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

## 🚀 Performance & Optimization
- **⚡ Fast Loading**: Next.js 14 with App Router for optimal performance
- **📱 Responsive**: Mobile-first design with Tailwind CSS
- **🔧 TypeScript**: Type safety and better developer experience
- **📦 Bundle Size**: Optimized with PNPM and tree-shaking
- **🧪 Testing**: Comprehensive test coverage with Vitest

## 🐳 Docker Deployment
The project includes full Docker support for easy deployment:

### Quick Start with Docker
```bash
# Build and run with Docker Compose
pnpm docker:up

# Access the application
# http://localhost:3000 (direct)
# http://localhost:80 (via nginx)
```

### Docker Features
- **Multi-stage build** for optimized image size
- **Non-root user** for security
- **Health checks** for monitoring
- **Nginx reverse proxy** for production
- **Security headers** configured

### Production Deployment
```bash
# Deploy with production profile
pnpm deploy:prod

# This includes:
# - Build optimization
# - Test execution
# - Docker Compose with nginx
```

## 🛣️ Public Roadmap
The public/demo version of Santria will only showcase non-sensitive parts of the project. Planned updates include:
- ✅ Improved dashboard UI with demo analytics
- ✅ Mocked appointment flow (create, confirm, cancel)
- ✅ Sample patient list with fake data
- ✅ Screenshots and demo videos in `/docs`
- ✅ Internationalization (EN/PT/FR/DE) in demo mode
- 🔄 Real-time notifications (mocked)
- 🔄 Advanced analytics dashboard
- 🔄 Patient management system

## 🤝 Contributing
This is a **demo repository** for portfolio purposes. Contributions are welcome for:
- 🐛 Bug fixes
- 📚 Documentation improvements
- 🎨 UI/UX enhancements
- 🧪 Test improvements

### Contact
For questions or collaboration, please contact:
- **Email**: hugo1297@gmail.com

### Development Guidelines
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📊 Project Status
- **Status**: 🟢 Active Development
- **Version**: 0.1.0 (Demo)
- **Last Updated**: September 2025
- **Demo URL**: [Coming Soon]
- **Documentation**: [docs/](./docs/)

## 🔗 Useful Links
- **Repository**: [GitHub Repository](./)
- **Issues**: [Report Bug](./issues)
- **Security**: [SECURITY.md](./SECURITY.md)
- **Changelog**: [CHANGELOG.md](./docs/CHANGELOG.md)
- **Architecture**: [docs/architecture.md](./docs/architecture.md)

## 🛡️ Security Policy
See `SECURITY.md` for how to report vulnerabilities.

## 📜 License
This repository is licensed **All Rights Reserved**.  
It is intended for public demonstration only and must not be used in production without explicit permission.