# ViaCEP
Este projeto foi desenvolvido utilizando o FlutterFlow, com integração à API ViaCEP, com o objetivo de realizar consultas de endereço a partir de um CEP informado pelo usuário.
A aplicação permite que o usuário digite um CEP e, através de uma requisição à API, os dados do endereço são retornados automaticamente e exibidos na interface do aplicativo, como rua, bairro, cidade e estado.
O projeto demonstra na prática a utilização de APIs externas, configuração de Action Outputs e preenchimento automático de campos dentro de um aplicativo criado no FlutterFlow.
# 🚀 Funcionalidades
• Inserção de CEP pelo usuário

• Consulta automática de endereço via API

• Preenchimento automático dos campos de 
endereço

Exibição de:

• Logradouro

• Bairro

• Cidade

• Estado
# 🛠 Tecnologias utilizadas
• FlutterFlow – criação da interface e lógica do aplicativo

• ViaCEP API – consulta de endereços a partir do CEP

• GitHub – versionamento e armazenamento do projeto
# 🔗 API utilizada
A aplicação utiliza a API pública ViaCEP para obter os dados de endereço.

Exemplo de requisição:

• https://viacep.com.br/ws/CEP/json/

Substituindo CEP pelo número do CEP desejado.

Exemplo:

• https://viacep.com.br/ws/01001000/json/
# 📱 Como funciona
O usuário insere um CEP no campo do aplicativo.
Ao clicar no botão de busca, o aplicativo realiza uma chamada para a API ViaCEP.
A API retorna os dados do endereço.
Os campos do aplicativo são preenchidos automaticamente com as informações recebidas.
# 🎯 Objetivo do projeto
Este projeto foi desenvolvido com fins educacionais para demonstrar:

• Integração de aplicativos com APIs externas

• Manipulação de dados retornados por uma API

• Automação de preenchimento de campos em aplicativos

• Uso da plataforma FlutterFlow para desenvolvimento de apps
