# Arquitetura (Frontend — Público)

- **Next.js (App Router)** para routing e server components quando aplicável.
- **Tailwind** para styling.
- **Camadas**:
  - `/app/(dashboard)`: páginas do painel (demo)
  - `/components`: UI reutilizável
  - `/lib`: utils, schemas zod, clients
- **Env**: `NEXT_PUBLIC_*` apenas. Integrações privadas ficam fora deste repo.
