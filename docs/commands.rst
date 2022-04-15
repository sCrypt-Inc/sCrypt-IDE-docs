.. _commands:

=================================
命令
=================================

除了集成的编辑，调试等功能外，**IDE** 还提供了许多命令，可以通过命令面板（Linux/Windows 上的 Ctrl+Shift+P 或 Mac OS 上的 Cmd+Shift+P）手动执行这些命令。

**IDE** 提供的所有命令都具有前缀 **sCrypt:**



1. **sCrypt: Welcome**

    打开 **IDE** 的欢迎页面。

#. **sCrypt: Run sCrypt Test**

    运行当前测试文件

#. **sCrypt: Launch debugger**

    通过 *launch.json* 文件路径启动调试器

#. **sCrypt: Launch debugger from TxContext**

    通过 *txid* 或者 *rawTx* 来调试已经上链的合约

#. **sCrypt: Deploy Contract: Debug**

    以调试模式编译当前合约并自动打开合约部署视图

#. **sCrypt: Deploy Contract: Release**

    以发布模式编译当前合约并自动打开合约部署视图

#. **sCrypt: Compile Contract: Debug**

    以调试模式编译当前合约

#. **sCrypt: Compile Contract: Release**

    以发布模式编译当前合约

#. **sCrypt: View Script In Debugging**

    在调试过程中打开脚本视图


#. **sCrypt: Random Privkey**

    随机产生一个私钥

#. **sCrypt: Privkey To Address**

    打印出私钥对应的地址

#. **sCrypt: Privkey To PubKey**

    打印出私钥对应的公钥
    
#. **sCrypt: Privkey To PubKeyHash**

    打印出私钥对应的公钥哈希

#. **sCrypt: Address To PubKeyHash**

    打印出地址对应的公钥哈希

#. **sCrypt: PubKeyHash To Address**

    打印出公钥哈希对应的地址 (需要选择主网还是测试网)

#. **sCrypt: Show Transaction ID**

    打印出hex格式的交易的 ``txid``

#. **sCrypt: Get BSV From Faucet**

    从水龙头获取测试网 BSV

#. **sCrypt: Show Balance**

    显示余额
