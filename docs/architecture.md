# Frontend Architecture (Public)

- Next.js (App Router)
- Tailwind CSS
- Suggested layers:
  - `/app/(dashboard)` — demo pages
  - `/components` — UI
  - `/lib` — utils, schemas
- Only `NEXT_PUBLIC_*` envs are used here.
- Private integrations remain outside this repository.