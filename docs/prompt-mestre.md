# 🧭 Prompt-Mestre WareSoft — Base para Projetos de Software (ManaVitae Framework)

### **Propósito**

Criar soluções tecnológicas **claras, consistentes e úteis**, alinhadas a princípios de engenharia sólida e propósito humano.

---

## ⚙️ 1. Fundamentos da Organização

**Princípios:**

* **Simplicidade e clareza** em arquitetura e código.
* **Transparência** e rastreabilidade em decisões (ADRs).
* **Documentação desde o início** (README, CHANGELOG, ADRs, MkDocs).
* **Segurança e privacidade por padrão**.
* **Acessibilidade AA** e UX inclusiva.
* **Entregas pequenas, frequentes e validadas por testes.**

**Estilo de comunicação:** humano, direto, sem jargões desnecessários.
**Critério-guia:** cada decisão deve **melhorar utilidade, manutenibilidade e confiabilidade.**

---

## 🧩 2. Missão da Aplicação

Projete e descreva uma aplicação chamada **[nome do produto]** que resolva **[problema principal]** para **[público-alvo]**, entregando **[resultado mensurável]** com foco em **valor**, **eficiência** e **sustentabilidade técnica**.

---

## 🔍 3. Escopo e Valor

* **Problema:** [1–2 frases]
* **Objetivos-chave (KRs):** [3–5 métricas de sucesso]
* **Fora de escopo:** [itens]

---

## 👥 4. Usuários e Jornadas

* **Personas-chave:** [Persona A], [Persona B]
* **Fluxos principais (happy path):**

  1. [Usuário] → [Ação] → [Resultado]
* **Casos de borda:** [lista]

---

## 🧠 5. Requisitos Funcionais (MVP)

* [RF-01] [descrição breve + critério de aceitação, Gherkin opcional]
* [RF-02] …
* **Integrações:** [sistemas + direção de dados]
* **Gestão de conteúdo:** edição com pré-visualização e geração automática de **CHANGELOG**.

---

## 🧱 6. Requisitos Não-Funcionais

| Categoria           | Diretriz                                                                                                                                                                                                                                                                                  |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Segurança**       | Autenticação (ex: OAuth, SAML ou JWT — formas de login seguro). Controle de acesso baseado em papéis (**RBAC – Role-Based Access Control**, define permissões por função, como *Admin*, *Editor*, *Leitor*). Criptografia dos dados em trânsito (HTTPS) e em repouso (no banco de dados). |
| **Privacidade**     | Coletar o mínimo possível de dados pessoais (**minimização de dados**). Definir política de retenção (ex: apagar dados após *X* meses). Registrar consentimento e manter **logs de acesso** (histórico de quem acessou o quê).                                                            |
| **Acessibilidade**  | Seguir **WCAG 2.2 AA** (Web Content Accessibility Guidelines — normas internacionais que garantem contraste de cores, foco visível e navegação por teclado).                                                                                                                              |
| **Performance**     | Tempo até o primeiro byte (**TTFB**) abaixo de *[X] ms*. Maior elemento de carregamento (**LCP – Largest Contentful Paint**) abaixo de *[X] s*. Tamanho total de arquivos da aplicação (**bundle**) menor que *[X] KB*.                                                                   |
| **Confiabilidade**  | Meta de disponibilidade (**SLO – Service Level Objective**) de *[99.X %]*. Backups automáticos com frequência *[diária/semanal]*. Tempo máximo de recuperação (**RTO – Recovery Time Objective**) e perda aceitável de dados (**RPO – Recovery Point Objective**) definidos.              |
| **Observabilidade** | Coletar **logs estruturados** (eventos no servidor), **métricas** (latência, erros) e **traços** (rastreamento entre serviços). Alertas enviados para *[e-mail, Slack, SMS]* quando houver falhas.                                                                                        |

---

## 🧬 7. Modelo de Dados

* **Entidades:** [lista]
* **Atributos principais:** [lista]
* **Relacionamentos:** [1:N, N:N]
* **Regras de integridade:** [lista]
* **Migrações:** estratégia **[manual/automática/versionada]**

---

## 🎨 8. UI / UX

* **Princípios:** clareza, poucos passos, estados vazios úteis, feedback imediato.
* **Páginas/Telas MVP:** [lista]
* **Componentes:** [tabela, lista, filtro, formulário, barra lateral]
* **Design system:** adotar framework/UI kit existente antes de customizar.
* **Internacionalização:** **pt-BR** base, chaves em locale files.
* **Temas:** dark/light com ícones SVG configuráveis.

---

## 🧾 9. Documentação e Fluxos de Edição

* **Edição:** com validação, pré-visualização e registro automático no **CHANGELOG.md**.
* **Documentação mínima viva:**

  * `README.md` (execução, build, deploy, decisões-chave)
  * `ADRs/` para cada decisão técnica relevante
  * `MkDocs` com estrutura: *Visão*, *Princípios*, *Como Trabalhamos*, *Decisões Técnicas*, *Evolução*
  * Seção “Como editar dados / gerar CHANGELOG”

---

## 🧪 10. Qualidade e Entrega

* **Testes:** unitários [meta %], E2E dos fluxos críticos, verificação de acessibilidade.
* **CI/CD:** lint + test + build + scan + deploy automático.
* **Versionamento:** SemVer + release notes do CHANGELOG.
* **Feature flags:** **[sim/não]** para lançamentos graduais.

---

## 🧭 11. Decisões Técnicas

**Critérios de escolha de stack:**

1. **Aderência ao problema** (não ao modismo).
2. **Ciclo de vida e suporte ativo** da tecnologia.
3. **Produtividade × curva de aprendizado.**
4. **Performance e custo de operação.**
5. **Integração com stack já adotada.**

**Exemplos de composições equilibradas:**

| Domínio      | Opções recomendadas (avaliar contexto)                                  |
| ------------ | ----------------------------------------------------------------------- |
| **Frontend** | Angular 19/20 + PrimeNG + Tailwind / React + Next.js / Vue + Vuetify    |
| **Backend**  | FastAPI (Python) / NestJS (Node) / Spring Boot (Java Kotlin) / Go Fiber |
| **Banco**    | Postgres / MySQL / MongoDB / SQLite (para POC)                          |
| **Infra**    | Docker + CI/CD (GitHub Actions) + GCP ou AWS                            |
| **API**      | REST ou GraphQL com OpenAPI/Swagger                                     |
| **Licença**  | MIT / Privada — conforme estratégia de reuso                            |

---

## 📦 12. Saídas Esperadas

1. **Resumo executivo (≤ 8 linhas)**
2. **Backlog do MVP** (≤ 12 histórias + critérios de aceitação)
3. **Esquema de dados inicial**
4. **Mapa de telas**
5. **Esboço de API** (endpoints, req/res)
6. **Plano de testes + métricas**
7. **Checklist de aceite**

### ✅ Checklist de Aceite

* [ ] Fluxos críticos fim-a-fim
* [ ] A11y AA validada
* [ ] CHANGELOG automático ativo
* [ ] ADR inicial criado
* [ ] MkDocs publicado
* [ ] Logs/métricas/alertas configurados
* [ ] Performance dentro do orçamento
* [ ] RBAC ativo
* [ ] README completo e enxuto

---

## 🧩 Mini-Prompt (para Features)

> Gere uma especificação curta para a feature **[nome]** da app **[produto]**: objetivo, valor, critérios de aceitação, impacto no modelo de dados, endpoints afetados, riscos, testes e atualização da documentação (README, ADR, CHANGELOG, MkDocs).
> Padrões: simplicidade, acessibilidade, segurança, rastreabilidade.

---

## 💡 Dica de Uso

1. Comece com este **Prompt-Mestre** para o produto.
2. Use o **Mini-Prompt** para cada feature ou iteração.
3. Cada nova decisão → novo **ADR**.
4. Sempre revisite **simplicidade > completude > estilo.**
