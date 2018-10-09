# signupabank

### Install

```
arisecli create account arisen signupabank your_public_key
arisecli set account permission signupabank active '{"threshold": 1,"keys": [{"key": "your_public_key","weight": 1}],"accounts": [{"permission":{"actor":"signupabank","permission":"arisen.code"},"weight":1}]}' owner -p signupabank
make build_and_deploy
```

### Usage

```
arisecli transfer arisen signupabank "5 RSN" "your_account_name-your_public_key"
```
