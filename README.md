# Gerador Senoidal PWM

Esta é uma placa contendo o circuito de uma ponte H transistorizada com base no MOSFET IRF540N. No [esquemático](./pwm_seno.pdf), as conexões estão descritas e separadas em blocos, que fizeram parte do projeto da PCB. Para montar o projeto, uma lista de materiais interativa está disponível [aqui](https://cardosorapha.github.io/pwm_senoide/).

<p align="center">
<img src="/imagens/pwm_seno.png" alt="Frente"/>      
Placa desenvolvida

<img src="/imagens/10-64.png" alt="Saída no osciloscópio e análise espectral"/>
Sinal de saída após filtro e análise de conteúdo harmônico.

<img src="/imagens/microfone.png" alt="Sinais recebidos por microfone"/>
Sinais recebidos por microfone, o número de amostras é o tamanho do vetor utilizado para gerar o seno digitalmente.
<p>

## Uso

* O projeto para STM32 que gera sinais interpretados por essa placa pode ser encontrado [aqui](https://github.com/cardosorapha/sin_stm). 
* Você pode utilizar qualquer outra forma de geração de PWM para utilizar esta placa.
* Atenção à potência máxima na saída, calculada como VDC^2/2RL.

### Alimentação

* +12V indicado por +VDC
* GND

### Entradas

* Dois sinais de controle PWM 1 e 2
* GND

### Saídas

* Speaker


### Fabricação

Os arquivos gerber estão disponíveis na pasta [gerbers](./gerbers) para fabricação. 

## Customização

Pré-requisitos:
* [KiCAD](https://kicad-pcb.org/)

O projeto pode ser facilmente clonado com:
```
git clone https://github.com/cardosorapha/pwm_senoide.git
```


## Contato

Raphael Cardoso - cardosodeoliveir@gmail.com

Link do Projeto: [https://github.com/cardosorapha/pwm_senoide](https://github.com/cardosorapha/pwm_senoide)


# Desenvolvido na 

<p align="center">
  <img src="imagens/ufs_horizontal_positiva.png" width="300" />
</p>
