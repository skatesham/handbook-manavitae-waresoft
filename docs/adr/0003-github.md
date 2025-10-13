# ADR 0003: Utilização do GitHub como Plataforma Central

- **Data:** 2025-10-13  
- **Status:** Aceita  
- **Contexto:**  
  A ManaVitae WareSoft precisa de uma base segura e colaborativa para versionar código, registrar documentação e centralizar automações.  
  Buscamos uma plataforma confiável, compatível com integração contínua (CI/CD), controle de acesso e gestão de conhecimento.  

- **Decisão:**  
  Adotar o **GitHub** como plataforma principal para repositórios de código, documentação e automações internas.  
  O GitHub também servirá como centro de governança técnica (issues, pull requests, ADRs e ações automáticas).  

- **Alternativas consideradas:**  
  - **GitLab** — forte em CI/CD, mas mais pesado e complexo para o porte atual.  
  - **Bitbucket** — estável, porém com menor integração com a comunidade e IA.  
  - **SourceHut / Gitea** — boas opções self-hosted, mas sem a mesma maturidade e ecossistema.  

- **Consequências:**  
  - ✅ Centralização do conhecimento técnico e histórico de decisões.  
  - ✅ Integração natural com Actions, Pages e ferramentas de IA.  
  - ✅ Maior visibilidade e colaboração aberta.  
  - ⚠️ Dependência da infraestrutura GitHub (serviço externo).  
  - ⚠️ Requer boas práticas de segurança e backup para mitigar riscos.  

> O GitHub representa o equilíbrio entre **colaboração global, automação inteligente e clareza de histórico** — pilares da cultura ManaVitae.
