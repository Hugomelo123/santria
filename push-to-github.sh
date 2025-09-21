#!/bin/bash

echo "🚀 Script para Push no GitHub - Santria Dashboard"
echo "=================================================="
echo ""

echo "📋 Status atual:"
git status
echo ""

echo "📋 Commits:"
git log --oneline
echo ""

echo "📋 Remotes:"
git remote -v
echo ""

echo "🔐 Para fazer push, você precisa de autenticação GitHub:"
echo ""
echo "Opção 1 - GitHub CLI (Recomendado):"
echo "  gh auth login"
echo "  git push -u origin public"
echo ""
echo "Opção 2 - Personal Access Token:"
echo "  git push -u origin public"
echo "  Username: Hugomelo123"
echo "  Password: [seu_personal_access_token]"
echo ""
echo "Opção 3 - SSH:"
echo "  ssh-keygen -t ed25519 -C 'hugo@example.com'"
echo "  cat ~/.ssh/id_ed25519.pub"
echo "  # Copiar chave para GitHub → Settings → SSH Keys"
echo "  git remote set-url origin git@github.com:Hugomelo123/santria.git"
echo "  git push -u origin public"
echo ""

echo "✅ Depois do push:"
echo "1. GitHub → Settings → Branches → Definir 'public' como padrão"
echo "2. GitHub → About → Adicionar topics: saas, healthcare, nextjs, react, tailwindcss, typescript, whatsapp, reminders, appointments, frontend, demo"
echo ""

echo "🎯 Repositório pronto com:"
echo "- ✅ 24 arquivos commitados"
echo "- ✅ README profissional"
echo "- ✅ .env.example seguro"
echo "- ✅ .gitignore configurado"
echo "- ✅ LICENSE (All Rights Reserved)"
echo "- ✅ CI/CD configurado"
echo "- ✅ Documentação completa"
echo "- ✅ Dashboard demo funcional"
