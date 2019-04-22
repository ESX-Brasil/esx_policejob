# esx_policejob

### Requisitos
* Modo automático
  * [esx_billing](https://github.com/ESX-Brasil/esx_billing)

* Gerenciamento de jogadores (ações de chefe e arsenal com armas compráveis)
  * [esx_society](https://github.com/ESX-Brasil/esx_society)
  * [esx_datastore](https://github.com/ESX-Brasil/esx_datastore)

* Suporte de identidade ESX
  * [esx_identity](https://github.com/ESX-Brasil/esx_identity)

* Suporte de Licença ESX
  * [esx_license](https://github.com/ESX-Brasil/esx_license)

## Download e Instalação

### Usando o Git
```
cd resources
git clone https://github.com/ESX-Brasil/esx_policejob [esx]/esx_policejob
```

### Manualmente
- Download https://github.com/ESX-Brasil/esx_policejob/archive/master.zip
- Coloque-o no `[esx]` diretório


## Instalação
- Importar `esx_policejob.sql` em seu banco de dados
- Adicione isto ao seu server.cfg :

```
start esx_policejob
```
-  * Se você quiser gerenciamento de jogadores, você deve definir `Config.EnablePlayerManagement` para `true` em `config.lua`
   * Se você quiser gerenciamento de armory você tem que definir `Config.EnableArmoryManagement` para `true` em `config.lua`
   * Se você quiser gerenciamento de licenças, você deve definir `Config.EnableLicenses` para `true` em `config.lua`

# Discord

[![Join ESX Brasil](https://discordapp.com/api/guilds/432980396070666250/embed.png?style=banner2)](https://discord.gg/8zGbh3T)

# Legal
### License
esx_policejob - ESX for FiveM

Copyright (C) 2015-2019 ESX-Brasil

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
