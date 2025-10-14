# Engenharia de Software

Cultura técnica, tecnologias e padrões de desenvolvimento da ManaVitae WareSoft.

---

## 🛠️ Stack Tecnológico

Tecnologias selecionadas e utilizadas pela empresa (em crescimento):

### Frontend

| Tecnologia | Uso | Status |
|------------|-----|--------|
| Angular 19 | Web apps legado e prototipos | ✅ Em uso |
| Angular 20 | Web apps principais | ✅ Em uso |
| Vue.js 3 | Projetos específicos | ✅ Em uso |
| Ionic | Apps mobile híbridos | 📋 Planejado |
| PrimeNG | UI Components | ✅ Em uso |
| TailwindCSS | Styling | ✅ Em uso |

### Backend

| Tecnologia | Uso | Status |
|------------|-----|--------|
| FastAPI | APIs Python | ✅ Em uso |
| Spring Boot | APIs Java | 📋 Planejado |
| Node.js | APIs JavaScript | 📋 Planejado |

### Banco de Dados

| Tecnologia | Uso | Status |
|------------|-----|--------|
| PostgreSQL | Relacional principal | ✅ Em uso |
| MongoDB | NoSQL | 📋 Planejado |
| Redis | Cache | 📋 Planejado |

### Mensageria

| Tecnologia | Uso | Status |
|------------|-----|--------|
| RabbitMQ | Message broker | 📋 Planejado |
| Kafka | Event streaming | 📋 Planejado |

### Infraestrutura

| Tecnologia | Uso | Status |
|------------|-----|--------|
| Docker | Containerização | ✅ Em uso |
| Kubernetes | Orquestração | 📋 Planejado |
| GitHub Actions | CI/CD | ✅ Em uso |

### Ferramentas

| Tecnologia | Uso | Status |
|------------|-----|--------|
| Git | Versionamento | ✅ Em uso |
| GitHub | Repositórios | ✅ Em uso |
| Windsurf | IDE com IA | ✅ Em uso |

### Cloud

| Tecnologia | Uso | Status |
|------------|-----|--------|
| Heroku | Infraestrutura | ✅ Em uso |
| GitHub Pages Free Public | Infraestrutura | ✅ Em uso |
| Google Cloud | Infraestrutura | ✅ Em uso |
| Azure | Infraestrutura | 📋 Planejado |
| AWS | Infraestrutura | 📋 Planejado |

---

## 🎨 Frontend e Experiência do Usuário

O frontend é a porta de entrada para a experiência do usuário. Cada detalhe visual e interação influencia como a pessoa se sente ao usar o produto.

### Emoção e Percepção

- **Primeira impressão (3-5s)** → Define se o usuário confia ou abandona
- **Cores** → Influenciam humor, decisões e reações emocionais
- **Espaçamento** → Gera conforto visual ou sensação de sobrecarga
- **Feedback visual** → Transmite segurança e controle
- **Animações** → Comunicam fluidez ou causam frustração

### Hierarquia Visual

- **Destaques** → Guiam atenção para ações importantes
- **Fluxo de leitura** (F/Z-pattern) → Facilita escaneamento rápido
- **Contraste** → Direciona foco e reduz esforço cognitivo
- **Whitespace** → Melhora legibilidade e reduz ansiedade

### Cores e Psicologia

- **Azul** → Gera confiança e profissionalismo
- **Verde** → Confirma sucesso e acalma
- **Vermelho** → Alerta e chama atenção imediata
- **Amarelo** → Energiza e adverte com leveza
- **Cinza** → Equilibra e neutraliza
- **Consistência** → Cria familiaridade e previsibilidade

### Tipografia

- **16px+ corpo** → Evita cansaço visual
- **Contraste 4.5:1+** → Garante leitura confortável
- **Hierarquia clara** → Facilita navegação pelo conteúdo
- **Espaçamento 1.5-1.6** → Melhora compreensão de texto

### Interação e Feedback

- **Hover states** → Mostram elementos clicáveis (reduz tentativa e erro)
- **Loading states** → Mantêm usuário informado (evitam ansiedade)
- **Animações sutis** → Confirmam ações (geram satisfação)
- **Transições suaves** → Criam fluidez (eliminam quebras abruptas)
- **Validação em tempo real** → Corrigem erros antes do envio (economizam tempo)
- **Mensagens claras** → Orientam próximos passos (reduzem confusão)
- **Progress indicators** → Mostram andamento (geram paciência)
- **Confirmações** → Previnem erros destrutivos (aumentam confiança)

### Layout e Responsividade

- **Mobile First** → Garante funcionalidade no contexto mais limitado
- **Progressive enhancement** → Aproveita recursos de telas maiores
- **Touch targets 44x44px** → Facilitam cliques precisos (evitam frustração)
- **Gestos naturais** → Alinham com comportamento esperado
- **Grid consistente** → Cria harmonia visual (profissionalismo)
- **Espaçamento proporcional** → Gera equilíbrio (reduz fadiga)
- **Alinhamento preciso** → Transmite qualidade e cuidado

### Acessibilidade

- **Contraste adequado** → Permite uso por pessoas com baixa visão
- **Navegação por teclado** → Atende usuários sem mouse
- **ARIA labels** → Torna interface navegável por leitores de tela
- **Textos alternativos** → Descreve imagens para deficientes visuais
- **Tamanhos de fonte ajustáveis** → Adapta-se a diferentes necessidades

### Performance Visual

- **Skeleton screens** → Reduzem percepção de espera
- **Lazy loading** → Aceleram carregamento inicial
- **Assets otimizados** → Diminuem tempo de download
- **Critical CSS inline** → Renderizam conteúdo visível primeiro
- **System fonts fallback** → Evitam delay de renderização

### Design System

- **Componentes consistentes** → Reduzem curva de aprendizado
- **Variações padronizadas** → Mantêm identidade visual
- **Documentação visual** → Aceleram desenvolvimento
- **Tokens de design** → Garantem consistência em escala

### Validação com Usuários

- **Testes de navegação** → Identificam pontos de confusão
- **Heat maps** → Mostram onde atenção se concentra
- **Feedback qualitativo** → Revelam sentimentos e expectativas
- **Métricas (NPS, CSAT)** → Quantificam satisfação
- **Iteração baseada em dados** → Melhora experiência continuamente

---

## 📐 Princípios de Código

Padrões e práticas que buscamos manter:

### Clean Code
- Nomes descritivos e claros
- Funções pequenas e focadas
- Evitar duplicação (DRY)
- Comentários apenas quando necessário
- Código autoexplicativo

### SOLID
- **S**ingle Responsibility: Uma classe, uma responsabilidade
- **O**pen/Closed: Aberto para extensão, fechado para modificação
- **L**iskov Substitution: Subtipos substituíveis
- **I**nterface Segregation: Interfaces específicas
- **D**ependency Inversion: Depender de abstrações

### Outros Padrões
- **KISS**: Keep It Simple, Stupid
- **YAGNI**: You Aren't Gonna Need It
- **DRY**: Don't Repeat Yourself
- **Separation of Concerns**: Separação de responsabilidades
- **Convention over Configuration**: Convenção sobre configuração

---

## 🏗️ Arquitetura

### Organização de Código
- Estrutura por features/domínios
- Camadas bem definidas (apresentação, negócio, dados)
- Módulos desacoplados e reutilizáveis
- Separação clara de responsabilidades

### Padrões de Projeto
- Repository Pattern (acesso a dados)
- Service Layer (lógica de negócio)
- Dependency Injection
- Observer Pattern (eventos)
- Factory Pattern (criação de objetos)

---

## 🔄 Workflow de Desenvolvimento

### Git Flow
```
main → develop → feature/bugfix/hotfix
```

### Commits
- Formato: `tipo: descrição`
- Tipos: `feat`, `fix`, `docs`, `refactor`, `test`, `chore`
- Mensagens em português, claras e objetivas

### Code Review
- Obrigatório antes de merge
- Verificar padrões e princípios
- Testes passando
- Documentação atualizada

---

## ✅ Qualidade

### Testes
- **Unitários**: Lógica isolada
- **Integração**: Comunicação entre componentes
- **E2E**: Fluxos completos do usuário

### Cobertura
- Meta mínima: 70%
- Regras críticas: 90%+

### Documentação
- README em cada projeto
- ADRs para decisões importantes
- Comentários onde código não é autoexplicativo
- APIs documentadas

---

## 🚀 Deploy e CI/CD

### Pipeline
```
Commit → Testes → Build → Deploy
```

### Ambientes
- **Dev**: Contínuo de develop
- **Homologação**: Validação manual
- **Produção**: Aprovado e versionado

---

## 🔐 Segurança

- Nunca commitar secrets
- Variáveis de ambiente
- Validação de inputs
- Sanitização de dados
- Dependências atualizadas
- Auditoria periódica

---

## 📊 Melhoria Contínua

### Práticas
- Retrospectivas quinzenais
- Métricas acompanhadas (ciclo, bugs, cobertura)
- Sessões técnicas mensais
- Documentação de soluções
- Pair programming quando útil

---

> Este documento reflete nossa cultura técnica atual e evolui conforme crescemos.
