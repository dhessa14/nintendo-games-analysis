# 🎮 Nintendo Games Analysis

📌 **Problema de Negócio**  
A Nintendo precisava entender onde investir em cada região do mundo para maximizar suas vendas.  
O objetivo deste projeto foi responder à pergunta:  
**“Como a preferência por gênero de jogo e plataforma varia em cada região do mundo para direcionar os investimentos da Nintendo?”**

---

❓ **Perguntas de Pesquisa** 

1 Quais foram os jogos mais vendidos em cada região do mundo?
2 Como a preferência por gênero de jogo e plataforma varia entre as regiões? 

---

🛠️ **Metodologia (SQL)**  

Utilizei PostgreSQL para analisar uma base histórica de vendas de jogos. As consultas foram desenvolvidas utilizando SELECT, SUM, GROUP BY, ORDER BY e LIMIT, permitindo identificar padrões de vendas por jogo, gênero, plataforma e região.
As queries estão disponíveis no arquivo 'nintendo_analysis.sql'.

📊 **Resultados e Insights**

**1️⃣ Vendas por jogo (Top 2 por região):**
- **América do Norte:** *Wii Sports* e *Super Mario Bros* — domínio da Nintendo.  
- **Europa:** *Wii Sports e Mario Kart Wii lideram as vendas na Europa.  
- **Japão:** *Pokémon Red/Blue* e *Pokémon Gold/Silver* — RPGs portáteis no Game Boy lideram.  
- **Outros países:** *GTA: San Andreas* (PS2) e *Wii Sports* — destaque para jogos de ação fora do ecossistema Nintendo          mostrando que esse mercado possui preferências mais diversificadas.

**2️⃣ Vendas por gênero e plataforma:**
- **Esportes (Wii)** → lideram na América do Norte e Europa.  
- **RPG (GB)** → dominam no Japão, impulsionados por Pokémon.  
- **Ação (PS2)** → aparecem fortes em outros países. 

Esses resultados mostram que o mercado é completamente diferente dependendo da região.  
👉 Estratégias globais genéricas não funcionam — cada público tem sua própria cultura gamer.

---

🧩 **Diferenças entre os resultados por jogo e por gênero/plataforma**

Durante a análise, percebi que os resultados individuais dos jogos não coincidem exatamente com os totais agrupados por gênero e plataforma. Isso acontece por alguns motivos:

1. **Nível de agregação diferente**  
   - Consultas por jogo mostram vendas de cada título específico.  
   - Consultas por gênero/plataforma somam todos os jogos daquela categoria.  
   👉 Um jogo pode ser o mais vendido individualmente, mas o gênero ao qual ele pertence pode não ser o mais forte no total.

2. **Distribuição regional distinta**  
   - Cada região tem preferências culturais diferentes.  
   - No Japão, RPGs dominam por causa de Pokémon, enquanto na América do Norte os Esportes lideram.  
   👉 O gênero mais popular em uma região pode não ser o mesmo que o jogo mais vendido.

3. **Influência de títulos menores**  
   - Ao somar todos os jogos de um gênero, títulos com vendas menores também entram na conta.  
   - Isso pode alterar o ranking geral do gênero.

4. **Interpretação analítica**  
   - Tabelas de jogos → mostram **quem vendeu mais individualmente**.  
   - Tabelas de gênero/plataforma → mostram **quem domina o mercado como categoria**.  

💡 **Conclusão:**  
     Essas diferenças são esperadas e enriquecem a análise. Elas mostram que o sucesso de um jogo não depende apenas do           gênero, mas também da plataforma e da cultura regional.  
     Os resultados sugerem que a Nintendo poderia direcionar seus investimentos: **Esportes no Wii** para América do Norte e      Europa, e **RPGs no Game Boy** para o Japão.

---

✨ **Como visualizar este projeto

  - Consulte o arquivo `nintendo_analysis.sql` para ver todas as consultas utilizadas.
  - Veja os prints dos resultados para acompanhar cada etapa da análise.
  - Leia as conclusões para entender os principais insights encontrados.
   ** [GitHub - dhessa14/nintendo-games-analysis](https://github.com/dhessa14/nintendo-games-analysis)

#SQL #DataAnalysis #Nintendo #PostgreSQL #Analytics #DataDriven #MulheresNaTecnologia
