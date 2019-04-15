
# npm-aliases

  Commonly used npm aliases. Fork for more!

## Installation (on POSIX Systems)

```bash
$ source aliases.sh
```

## Installation for Command Line (on Windows)
```bash
reg add "HKCU\Software\Microsoft\Command Processor" /v AutoRun ^
  /t REG_EXPAND_SZ /d <PATH-TO-FILE>\aliases.cmd" /f
```

## Aliases

| Alias  | Command |
|--------|---------|
| `ni`   | `npm install` |
| `nid`  | `npm install --save-dev` |
| `nig`  | `npm install -g` |
| `nt`   | `npm test` |
| `nit`  | `npm install && npm test` |
| `nis`  | `npm install && npm start` |
| `nits` | `npm install && npm test && npm start` |
| `nr`   | `npm run-script` |
| `ns`   | `npm start` |
| `nl`   | `npm link` |
| `nw`   | `npm run watch` |

## License

  MIT
