#language:pt

@login
Funcionalidade: realizar login no sistema de gestão da resultados digitais
Para validar a autenticação no sistema de gestão da resultados digitais
Como usuário do sistema
Eu quero logar e validar as permissões de administrador, gestor e executivo.

Contexto: possibilidade de acessar o sistema
Dado que usuário possa acessar a tela de login do sistema

Esquema do Cenário: realizar login no sistema com usuários válidos
Quando informar um <Usuario> válido
E inserir uma <Senha> válida
Então o sistema deve permitir a autenticação do usuário
E o tipo de <Permissao> do usuário deve ser exibido

Exemplos:
| Usuario | Senha  | Permissao       |
| "jorge" | "0001" | "Administrador" |
| "sonia" | "0004" | "Gestor"        |
| "jose"  | "0006" | "Executivo"     |