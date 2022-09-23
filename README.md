# GP-install-PFX-certificate
## Instalar Certificados PFX via Global Protect - Install PFX Certificates via Global Protect ##

### Modo de uso ###
1. Inserir o certificado no diretório "C:/"
2. Editar o arquivo "Install_Cert.bat" alterando a senha e o nome do certificado
3. Importar o arquivo de registro (Precisa de privilégio ADMIN). Pode ser feito remotamente com acesso ao prompt com o seguinte comando: " reg import GP_Exec_Script.reg "
4. Reiniciar o computador ou encerrar a sessão do usuário para que o Global Protect possa ler as novas informações do registro.
5. No primeiro login o certificado será importado... FIM!

### Obs.:### 
- O Global Protect normalmente já possui permissões elevadas e por executar na sessão do usuário efetuará a instalação do certificado no usuário que fará o primeiro login.
- O Script não foi testado em ambientes com permissões com restrição rigorosa (exp.: GPOs especificas, Remoção de privilégios comuns e etc).
- O script já faz a deleção das chaves que foram inseridas.

### Usage mode ###
1. Insert the certificate on the local disk "C:/"
2. Edit the file "Install_Cert.bat" changing the password and the name of the certificate
3. Import the registry file (needs ADMIN privilege). It can be done remotely with prompt access with the following command: " reg import GP_Exec_Script.reg "
4. Restart the computer or log out the user so that Global Protect can read the new registry information.
5. On the first login the certificate will be imported... END!

### Note: ### 
- Global Protect normally already has elevated permissions and by executing it in the user's session, it will install the certificate on the user who will do the first login.
- The Script has not been tested in environments with strictly restricted permissions (eg: specific GPOs, Removal of common privileges, etc.).
- The script already deletes the keys that were inserted.

Escrito por (Written by) Raphael Matheus
