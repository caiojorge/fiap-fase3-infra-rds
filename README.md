# senhas do banco
- abcABC09_
- ASIA2RJFTLHEIVE6YUNI
- ASIA2RJFTLHEOB6WYTUK
- ASIA2RJFTLHEIFSKRHGR


# git

```
Não exatamente. O comando `git revert` cria um novo commit que desfaz as mudanças introduzidas pelo commit especificado. Se você quiser reverter o commit mais recente e voltar ao estado do commit "mudando para t3.micro", você deve reverter o commit mais recente (`c587cc21b58bccb2a0dcbae85702f09770876ee9`).

Para reverter o último commit e voltar ao estado do commit "mudando para t3.micro", você deve usar:


git revert c587cc21b58bccb2a0dcbae85702f09770876ee9


Isso criará um novo commit que desfaz as mudanças introduzidas pelo commit `c587cc21b58bccb2a0dcbae85702f09770876ee9`, mantendo o histórico do Git intacto e efetivamente retornando o código ao estado do commit "mudando para t3.micro".

Se você quiser reverter múltiplos commits, você pode fazer isso em sequência ou usar um intervalo de commits. No entanto, para o seu caso específico, reverter o último commit deve ser suficiente.
```