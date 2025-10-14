#!/usr/bin/env bash
# ============================================================
# 🧠 audit_secure_perms.sh
# ------------------------------------------------------------
# Auditor de permissões seguro e compatível com IA
# - Não corrige nada desnecessário
# - Só aplica chmod quando realmente precisa
# - Mantém ambiente de desenvolvimento funcional
# - Protege segredos e previne exposição à IA
# ------------------------------------------------------------
# Compatível com projetos Node, Python, Angular, MkDocs, etc.
# ============================================================

LOG_FILE="audit_secure_perms.log"
NOW=$(date '+%Y-%m-%d %H:%M:%S')
echo "🧠 [$NOW] Iniciando auditoria de permissões seguras..." > "$LOG_FILE"

# ============================================================
# 📦 1. Diretórios que devem ser ignorados completamente
# ============================================================
IGNORE_DIRS=(
  ".venv"
  "venv"
  "env"
  "node_modules"
  "site-packages"
  "dist"
  "build"
  "coverage"
  ".angular"
  ".idea"
  ".vscode"
  "__pycache__"
  "docs"
  ".git"
)

is_ignored() {
  local f="$1"
  for d in "${IGNORE_DIRS[@]}"; do
    if [[ "$f" == *"/$d/"* ]] || [[ "$f" == "./$d/"* ]]; then
      return 0
    fi
  done
  return 1
}

# ============================================================
# 🔐 2. Arquivos sensíveis que devem ser privados (chmod 600)
# ============================================================
SENSITIVE_PATTERNS=(
  ".env"
  ".env.*"
  "*.pem"
  "*.key"
  "*.crt"
  "*.cer"
  "*.csr"
  "*.p12"
  "*.pfx"
  "*.jks"
  "*credentials*"
  "*secrets*"
  "config/private/*"
  "secrets/"
  "keys/"
  "private/"
)

for pattern in "${SENSITIVE_PATTERNS[@]}"; do
  find . -type f -name "$pattern" 2>/dev/null | while read -r file; do
    if ! is_ignored "$file"; then
      current_perm=$(stat -c "%a" "$file" 2>/dev/null)
      if [ "$current_perm" != "600" ]; then
        chmod 600 "$file" 2>/dev/null
        echo "🔒 $(date '+%H:%M:%S') - $file → 600 (segredo protegido)" >> "$LOG_FILE"
      else
        echo "✔️ $(date '+%H:%M:%S') - $file já seguro (600)" >> "$LOG_FILE"
      fi
    fi
  done
done

# ============================================================
# 💻 3. Arquivos de código que devem ser legíveis (chmod 644)
# ============================================================
CODE_PATTERNS=(
  "*.py"
  "*.js"
  "*.ts"
  "*.html"
  "*.scss"
  "*.css"
  "*.json"
  "*.yml"
  "*.yaml"
  "*.md"
  "Dockerfile"
  "Makefile"
)

for pattern in "${CODE_PATTERNS[@]}"; do
  find . -type f -name "$pattern" 2>/dev/null | while read -r file; do
    if ! is_ignored "$file"; then
      current_perm=$(stat -c "%a" "$file" 2>/dev/null)
      if [ "$current_perm" != "644" ]; then
        chmod 644 "$file" 2>/dev/null
        echo "🧩 $(date '+%H:%M:%S') - $file → 644 (código legível e seguro)" >> "$LOG_FILE"
      fi
    fi
  done
done

# ============================================================
# 🧾 4. Resumo final
# ============================================================
SECURE_COUNT=$(grep -c "🔒" "$LOG_FILE" || true)
CODE_COUNT=$(grep -c "🧩" "$LOG_FILE" || true)

echo "" >> "$LOG_FILE"
echo "============================================================" >> "$LOG_FILE"
echo "✅ Auditoria concluída: $SECURE_COUNT segredos protegidos, $CODE_COUNT arquivos ajustados." >> "$LOG_FILE"
echo "🧾 Log completo: $(realpath "$LOG_FILE")"
echo "============================================================"

echo "✅ Auditoria concluída. Consulte $LOG_FILE para detalhes."
