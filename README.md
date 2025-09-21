# Santria — Painel (Versão Pública / Demo)

> **Atenção**: Este repositório é uma **versão pública** do painel do Santria para efeitos de portfólio e demonstração. **Não** contém dados reais, chaves ou integrações privadas. Qualquer funcionalidade que exija serviços externos (p. ex., WhatsApp) está **mockada** ou desativada.

## ✨ O que é
O **Santria** é um SaaS focado em reduzir faltas nas clínicas através de lembretes inteligentes e fluxos simples pelo WhatsApp. Este repositório expõe **apenas o painel/Frontend** em modo demo, com dados fictícios.

## 🧱 Stack (painel)
- Next.js (App Router) • React • TypeScript
- Tailwind CSS
- (Opcional) Zustand/React Query para estado/requests
- Testes (opcional no público): Vitest/Testing Library

## 🔒 Segurança & Privacidade (importante)
- **Nunca** commits `.env` reais — usa **.env.example** e variáveis de ambiente locais.
- Variáveis `NEXT_PUBLIC_*` são públicas por design (nunca colocar segredos).
- Endpoints sensíveis/integrações externas **não** estão incluídos aqui.
- **Dados fictícios** apenas (screenshots/fixtures).

## 🚀 Como correr localmente
Pré‑requisitos: Node 20+, PNPM (ou npm/yarn).

```bash
pnpm install
cp .env.example .env.local    # ajusta valores públicos, se precisares
pnpm dev                      # http://localhost:3000
```

Se o painel consumir uma API (mesmo demo), define:
```
NEXT_PUBLIC_API_URL=http://localhost:3001
```

## 🧪 Dados fictícios (demo)
- Componentes de tabela/cards podem ler de fixtures (`/fixtures`) ou endpoints mock internos.
- **Não** incluir nomes ou dados reais de clínicas/pacientes.

## 📸 Screenshots (sem dados reais)
Coloca imagens em `docs/screenshots/` (redact/dummy).

## 📁 Estrutura sugerida (exemplo)
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

## 🛡️ Política de segurança
Vê `SECURITY.md` para reportar vulnerabilidades.

## 📜 Licença
Este repositório é **All Rights Reserved**, destinado a demonstração pública do painel.
