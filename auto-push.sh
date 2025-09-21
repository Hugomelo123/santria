#!/bin/bash

echo "🚀 Tentando fazer push automático para GitHub..."
echo ""

# Método 1: Tentar push direto
echo "📤 Tentativa 1: Push direto..."
if git push -u origin public 2>/dev/null; then
    echo "✅ Push realizado com sucesso!"
    exit 0
fi

# Método 2: Configurar credenciais e tentar novamente
echo "📤 Tentativa 2: Configurando credenciais..."
git config --global credential.helper store

if git push -u origin public 2>/dev/null; then
    echo "✅ Push realizado com sucesso!"
    exit 0
fi

# Método 3: Tentar com SSH
echo "📤 Tentativa 3: Configurando SSH..."
git remote set-url origin git@github.com:Hugomelo123/santria.git

if git push -u origin public 2>/dev/null; then
    echo "✅ Push realizado com sucesso!"
    exit 0
fi

# Se chegou aqui, precisa de autenticação manual
echo "❌ Push automático falhou. Precisa de autenticação manual."
echo ""
echo "🔐 Opções disponíveis:"
echo "1. GitHub CLI: gh auth login"
echo "2. Personal Access Token: git push -u origin public"
echo "3. SSH: ssh-keygen -t ed25519 -C 'hugo@example.com'"
echo ""
echo "📋 Status atual:"
git status
echo ""
echo "📋 Commits prontos:"
git log --oneline
echo ""
echo "✅ Repositório está 100% pronto para push manual!"
