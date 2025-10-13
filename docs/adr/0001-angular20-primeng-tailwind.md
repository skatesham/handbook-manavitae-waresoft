# ADR 0001: Escolha do Frontend — Angular 20 Zoneless + PrimeNG + TailwindCSS

- **Data:** 2025-10-13  
- **Status:** Aceita  
- **Contexto:**  
  Precisamos de uma stack frontend moderna, escalável e sustentável, capaz de atender aplicações pequenas, médias e grandes, mantendo consistência de design, performance e manutenção simples.  
  O foco da ManaVitae WareSoft é criar software artístico, consciente e de alta qualidade técnica, portanto a ferramenta deve permitir um equilíbrio entre **estética, estabilidade e produtividade**.

- **Decisão:**  
  Utilizar **Angular 20 (versão Zoneless)** como framework principal, em conjunto com:  
  - **PrimeNG**: biblioteca de componentes rica, acessível e madura.  
  - **TailwindCSS**: para estilização precisa e modular, integrando design e código de forma fluida.  

  A combinação oferece uma base sólida, com suporte a design system escalável e componentes reutilizáveis.  
  Essa stack será usada para projetos de todos os portes, **desde que atenda aos requisitos da aplicação**, sem comprometer desempenho nem simplicidade.

- **Alternativas consideradas:**  
  - **React + Next.js** — grande comunidade, mas exigiria mais integração manual e não entrega a mesma coesão nativa de Angular.  
  - **Vue 3 + Quasar** — elegante e leve, porém menos padronizado para projetos corporativos e equipes múltiplas.  
  - **SvelteKit** — muito eficiente, mas ainda em maturação e com menos ecossistema corporativo.

- **Consequências:**  
  - ✅ Estrutura estável e padronizada para crescimento progressivo.  
  - ✅ Suporte nativo a internacionalização, acessibilidade e testes.  
  - ✅ Redução de complexidade com o modelo **zoneless** (melhor performance).  
  - ⚠️ Curva de aprendizado inicial mais alta para novos devs.  
  - ⚠️ Build mais pesado em apps muito simples (avaliar caso a caso).  

> Esta decisão reflete o compromisso da ManaVitae WareSoft com qualidade em estado de arte, equilíbrio entre estética e eficiência, e manutenção consciente de longo prazo.
