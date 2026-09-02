# GDnew — código descompilado

Conteúdo recuperado do APK `byedentity.apk` para fins de análise e manutenção.

Identidade visual atualizada para **GDnew**, com uma nova paleta azul-violeta, destaque ciano e ícone próprio.

A versão 3.5.2 utiliza exclusivamente contas com login, senha e carteira de créditos na API isolada em `gdnew.gdapps.online/api`. O domínio anterior permanece temporariamente como compatibilidade. Não há compatibilidade com chaves ou serviços de outros aplicativos.

## Informações do APK

- Pacote: `com.byedentity`
- Versão atual: `3.5.2` (`versionCode` 352)
- Versão do APK original: `3.0.1` (`versionCode` 301)
- Android mínimo: API 30
- Android alvo: API 36
- SHA-256 do APK original: `7ac16a2b04cf5d767a8eac4fea6c668374e1ac7d06439c208f0baba232463ec7`

## Estrutura

- `decompiled/apktool/`: manifesto, recursos e bytecode em Smali extraídos com APKTool 3.0.3.
- `decompiled/jadx/`: fontes Java aproximadas e recursos gerados com JADX 1.5.6.
- `server/`: backend, painel e banco exclusivos do GDnew.
- `edge/`: proxy HTTPS neutro que encaminha os domínios aos projetos isolados.

## Observações

Código descompilado não equivale ao projeto-fonte original: nomes, comentários e partes da estrutura podem ter sido perdidos ou ofuscados. A saída do APKTool é a mais adequada para reconstrução; a saída do JADX facilita a leitura e análise.

O APK reconstruído precisa ser assinado antes da instalação. A recompilação da identidade GDnew foi validada com o Java Runtime incluído no Android Studio e APKTool 3.0.3.

### Compatibilidade Android 16

- A leitura do Google Service Framework ID usa o estado de check-in do Google Play Services quando disponível.
- A limpeza do Android ID do próprio GDnew altera somente a entrada SSAID de `com.byedentity`, mantendo um backup do mapa original.
- Google ID e DRM ficam protegidos contra execução/cobrança no Android 16, pois o sistema não fornece atualmente um novo identificador legado verificável depois da limpeza.
- O script persistente de serial somente é gravado quando `change_serial=true`; caso contrário, ele é removido.

## Reconstrução

Com Java e APKTool instalados:

```sh
apktool b decompiled/apktool -o build/GDnew-unsigned.apk
```
