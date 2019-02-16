# svrmail_provisioning
Postfix and Dovecot servers, and 10 users

# 鍵ペアの作成

```bash
ssh-keygen -t rsa -b 4096 -C "jiro.kaihatsu+myconoha@gmail.com"
```

# 公開鍵を渡す

```bash
# ssh-copy-id -i ${identity_file} ${USER}@${target_host}
ssh-copy-id -i conoha.pub devel@ta204567.xyz
```