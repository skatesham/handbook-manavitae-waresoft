# Prompt-Mestre ManaVitae WareSoft (para criar próximas apps)

**Contexto da empresa:**

* Propósito: clareza, consistência e utilidade prática.
* Princípios: simplicidade, transparência, documentação desde o início, decisões técnicas registradas (ADR), segurança e privacidade por padrão, acessibilidade AA, testes automatizados, entregas pequenas e frequentes.
* Documentação: README enxuto, ADRs, CHANGELOG, MkDocs.
* Estilo: humano, direto, sem jargões desnecessários.

**Tarefa:**
Projete e descreva uma aplicação chamada **[nome da app]** que resolva **[problema principal]** para **[público/usuários]**, entregando **[resultado desejado]** com foco em **simplicidade**, **confiabilidade** e **manutenibilidade**.

## 1) Escopo e valor

* Problema: [1–2 frases]
* Objetivos do produto (KRs): [3–5 itens mensuráveis]
* Fora de escopo (agora): [itens]

## 2) Usuários e jornadas

* Personas/chaves: [Persona A], [Persona B]
* Fluxos críticos (happy path):

  1. [Usuário] → [Ação] → [Resultado]
  2. …
* Casos de borda: [itens]

## 3) Requisitos funcionais (MVP)

* [RF-01] [descrição curta, critério de aceitação Gherkin se útil]
* [RF-02] …
* Integrações: [sistemas/serviços + direção de dados]
* Importação/edição de dados + geração de CHANGELOG automático de alterações de conteúdo.

## 4) Requisitos não-funcionais

* Segurança: autenticação **[método]**, RBAC (perfis: [Admin], [Editor], [Leitor]); criptografia em repouso e trânsito.
* Privacidade: minimização de dados, retenção **[X dias/meses]**, consentimento e logs de acesso.
* Acessibilidade: WCAG 2.2 AA (teclado, contraste, rótulos, foco visível).
* Performance: TTFB < **[x]ms**, LCP < **[x]s**, orçamentos de bundle < **[x]KB**.
* Confiabilidade: SLO disponibilidade **[99.x%]**, backups **[freq]**, RTO/RPO **[valores]**.
* Observabilidade: logs estruturados, métricas (latência, erros), traços; alertas **[canais]**.

## 5) Dados e modelo

* Entidades principais: [Entidade], [Entidade]
* Atributos essenciais: [lista]
* Relacionamentos: [1:N, N:N]
* Regras de integridade/validações: [lista]
* Migrações: estratégia **[detalhe]**.

## 6) UI/UX

* Princípios: clareza, poucos passos, estados vazios úteis, feedback imediato.
* Páginas/telas MVP: [lista]
* Componentes: [tabela simples, lista, filtros, formulário, barra lateral].
* Ícone do app: **[emoji/ícone provisório]**; permitir **troca de ícone** via tema/config (SVG).
* Internacionalização (i18n): **pt-BR** base; chaves de texto em arquivos de locale.

## 7) Fluxos de edição + documentação

* Edição de conteúdo/dados com:

  * pré-visualização, validação e **registro automático de mudanças** → gera item no **CHANGELOG.md**.
* Documentação:

  * README (como rodar, build, deploy, decisões-chave);
  * ADRs por decisão técnica relevante (template curto);
  * **MkDocs** com navegação: *motivo*, *princípios*, *como-trabalhamos*, *decisões técnicas*, *crescimento*;
  * seção “Como editar dados” e “Como gerar CHANGELOG”.

## 8) Qualidade e entrega

* Testes: unitários **[meta cobertura %]**, E2E dos fluxos críticos, accessibility checks.
* CI/CD: lint + teste + build + scan de segurança + deploy automatizado **[ambientes]**.
* Versionamento: SemVer; release notes geradas do CHANGELOG.
* Feature flags: **[sim/não]** para lançamentos graduais.

## 9) Restrições e escolhas técnicas

* Stack sugerida: **[frontend]** (ex: React + Tailwind), **[backend]** (ex: Node/Nest ou Python/FastAPI), **[DB]** (ex: Postgres).
* Estilo de API: REST **[ou GraphQL]** com esquema/documentação (OpenAPI).
* Licença/reuso: **[MIT/privada]**.
* Limitações conhecidas: [itens].

## 10) Saídas esperadas (entregue na resposta)

1. **Resumo executivo (≤8 linhas)**
2. **Backlog do MVP** (máx. 12 histórias priorizadas com critérios de aceitação)
3. **Esquema de dados inicial** (tabelas/campos/chaves)
4. **Mapa de telas** (lista + descrição breve de cada tela)
5. **Esboço de API** (endpoints/oper., request/response)
6. **Plano de testes e métricas**
7. **Checklist de aceite** (abaixo)

### Checklist de aceite (marcar ✅)

* [ ] Fluxos críticos funcionam fim-a-fim
* [ ] A11y AA validada
* [ ] CHANGELOG automático em edições
* [ ] ADR inicial criado
* [ ] MkDocs publicado com seções padrões
* [ ] Logs/metrics/alerts configurados
* [ ] Perf dentro dos orçamentos
* [ ] RBAC ativo e testado
* [ ] README enxuto e completo

---

## Mini-Prompt (versão curtinha para features)

> Gere uma especificação curta para a feature **[nome]** nesta app **[nome]**: objetivo, valor, critérios de aceitação, impactos no modelo de dados, endpoints afetados, riscos, testes e atualização de documentação (README, ADR, CHANGELOG, MkDocs). Deve manter simplicidade, acessibilidade e segurança por padrão.

---

### Dica de uso

* Comece pelo **Prompt-Mestre** para o produto.
* Depois use o **Mini-Prompt** para cada feature/iteração.
