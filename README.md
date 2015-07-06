# Set system email address

You can setup email address for cron, logwatch and other system notifications.

## What's AMIMOTO

[AMIMOTO is a High Performance WordPress Cloud Hosting on Amazon Web Services.](http://amimoto-ami.com/)

## How to use

### SSH into your instance

```
ssh ec2-user@<ip-address>
```

### Then run the following command on your instance

```
curl -L https://raw.githubusercontent.com/amimoto-ami/set-mail-aliases/master/set-mail-aliases.sh | sudo bash -s <you@example.com>
```

If you would get warnings like following, please remove aliases from `/etc/aliases` and run `sudo newaliases`.

```
/etc/aliases: line 99: root... Warning: duplicate alias name root
/etc/aliases: line 100: ec2-user... Warning: duplicate alias name ec2-user
```
