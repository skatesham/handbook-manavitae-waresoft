# 🌿 ManaVitae WareSoft Handbook

Centro de conhecimento, decisões e estrutura da ManaVitae WareSoft.  
Tudo o que guia o desenvolvimento, cultura e crescimento consciente da empresa.

---

## Como rodar localmente

```bash
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
mkdocs serve
```

```bash
source .venv/bin/activate
mkdocs serve
```

## 📁 Estrutura

- `docs/motivo.md` — propósito da empresa.  
- `docs/principios.md` — valores e fundamentos.  
- `docs/como-trabalhamos.md` — rotinas e processos.  
- `docs/crescimento.md` — expansão e onboarding.  
- `docs/adr/` — decisões técnicas (ADRs).  
- `docs/changelog/` — registros de alterações (changelogs).  
- `mkdocs.yml` — configuração do site/documentação.  

---

## ⚙️ Uso Rápido

### 🔹 Editar ou adicionar conteúdo
1. Abra ou crie um arquivo `.md` dentro da pasta `docs/`.  
2. Mantenha linguagem simples e direta.  
3. Cada documento trata **um único tema** (single block).  

### 🔹 Criar um novo ADR
```bash
cp docs/decisao-tecnica-template.md docs/adr/000X-nome-da-decisao.md
````

* Atualize a data, contexto e decisão.
* Salve e confirme o commit.

### 🔹 Criar um novo changelog

```bash
cp docs/changelog/template.md docs/changelog/YYYY-MM-DD-descricao.md
```

* Documente o que mudou e por quê.
* Atualize o `mkdocs.yml` em `nav:` para incluir o novo changelog.

### 🔹 Adicionar item ao menu MkDocs

Abra `mkdocs.yml` e adicione o caminho em `nav:`:

```yaml
  - 📜 Changelog:
      - YYYY-MM-DD - Descrição: changelog/YYYY-MM-DD-descricao.md
```

### 🔹 Visualizar localmente

```bash
mkdocs serve
```

Acesse [http://127.0.0.1:8000](http://127.0.0.1:8000)

### 🔹 Publicar no GitHub Pages

```bash
mkdocs gh-deploy
```

---

## 💡 Regras Simples

* Um arquivo = um assunto.
* Nomeie arquivos de forma clara e curta.
* Atualize changelog sempre que algo relevante mudar.
* Mantenha `mkdocs.yml` sincronizado com os novos arquivos.
* Faça commits descritivos e objetivos.

---

> “Documente o que é essencial.
> Simples, direto e vivo.”


## 🪷 Créditos

Desenvolvido por Sham Vinicius Fiorin  
Mantido por **ManaVitae WareSoft**   
© 2025 — Criado com consciência, arte e propósito.  
