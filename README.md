# sCrypt-IDE-docs


## How to Update Documents


1. If you modify the ``rst`` file, push all ``rst`` file to the [transifex.com](https://www.transifex.com/scrypt-1/scrypt-ide-docs/content/) :

    `npm run push:all`

    or just push one single file, `commandspo` is the [resource](.tx/config) your want to push:

    `npm run push -- scrypt-ide-docs.commandspo`




1. Then open [transifex.com](https://www.transifex.com/scrypt-1/scrypt-ide-docs/content/) with your browser. And try update all the message with new translation (Now only need to update the English translation).


1. After you update the translation, pull all translation to your git repo:

    `npm run pull:all`

    or just pull one single file:

    `npm run pull -- scrypt-ide-docs.commandspo`  

    The `po` and `mo` files will be updated automatically after run pull.

1. After pull, do commit and push. Then github will trigger the build event through the webhook.


After build version, look at the [latest version](https://scrypt-ide.readthedocs.io/en/latest/)