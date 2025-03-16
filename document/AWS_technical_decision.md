## **Justificativa para Escolha da Região AWS**
Para a hospedagem do modelo de Machine Learning na AWS, foi realizada uma comparação de custos entre as regiões **São Paulo (Brasil) e Virgínia do Norte (EUA)**. Os principais fatores analisados foram:

### **1. Comparação de Custos**
Com base na **AWS Pricing Calculator**, os valores estimados foram:
- **São Paulo (BR):** **US$ 12,49/mês** (~US$ 149,88/ano)
- **Virgínia do Norte (EUA):** **US$ 7,07/mês** (~US$ 84,84/ano)

A região **Virgínia do Norte** tem um custo significativamente **menor** em comparação a **São Paulo**.

### **2. Latência e Desempenho**
Apesar da diferença de preços, há um **trade-off importante** relacionado à latência:
- Os **sensores agrícolas estão localizados no Brasil**, portanto, se os servidores estiverem nos EUA, pode haver **um tempo de resposta maior** para coleta e processamento dos dados.
- **Hospedar na região de São Paulo reduz a latência**, garantindo uma comunicação **mais rápida e estável** entre os dispositivos da fazenda e a API da Machine Learning.

### **3. Restrições Legais e Conformidade**
- A **Lei Geral de Proteção de Dados (LGPD)** no Brasil impõe **restrições sobre o armazenamento de dados sensíveis no exterior**.
- Caso os dados coletados pelos sensores sejam considerados críticos ou contenham informações sensíveis, pode ser **obrigatório mantê-los em servidores brasileiros**.

### **4. Conclusão e Escolha Final**
Dado o **custo mais baixo da Virgínia do Norte**, poderia parecer a escolha ideal. No entanto, a **latência menor** e as **questões regulatórias da LGPD** tornam a **hospedagem na região de São Paulo mais apropriada** para garantir um sistema eficiente e em conformidade com a legislação.

Portanto, **optamos pela região de São Paulo**, pois:
✅ Reduz a latência da comunicação com os sensores.  
✅ Evita possíveis problemas com a **LGPD**.  
✅ Garante **maior confiabilidade** na transmissão e processamento dos dados.  


---

Se precisar de ajustes ou complementações, me avise!