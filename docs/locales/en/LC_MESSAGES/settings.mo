��                        �     �  &     	   6  
   @     K  h   X  �   �  f   j  �   �  w   V  �   �  �   p     B  �   �  0   �  9   �               !  ?   7     w     ~    �     �	  �   �	     �
     �
  <   �
  W   �
  �  B     �  '        9  
   G     R  �   f  �   �  T   �  m   �  �   k  �   �  �   �  �   �  �   E  2   (  U   [     �     �  !   �  1   �     /     ;  �  D     �    �     �       s     u   �   **MacOS** 系统: **window** 系统和 **Linux** 系统: ASM缩进 Log 开关 主网私钥 免责声明: 请勿充值大额比特币。该功能仅用于开发中的测试。不保证安全性。 同时，**IDE** 会将所有的 log 输出一个到文件中并保存在磁盘上。在 **IDE** 激活时，可以在 **输出面板** 中看到 log 保存的目录： 在 VS Code 中打开 “代码” -> “首选项” -> “设置” -> “扩展” -> **sCrypt**， 在 VS Code 中打开 “文件” -> “首选项” -> “设置” -> “扩展” -> **sCrypt**，可观看所有设置选项。 在设置项中找到 **Log** > **Enable**，开启 log开关 后，将在 **输出面板** 中看到更多的信息。 在设置项中找到 **Premium: Indentedasm**。开启后，在使用 :ref:`脚本级调试 <script_level_debugging>` 功能时，ASM操作码会缩进显示。 在设置项中找到 **Priv Key Mainnet**，输入你的主网私钥。**IDE** 将自动设置一个随机生成的主网私钥。你可以手动充值小额比特币用于在主网上部署和调用合约。 在设置项中找到 **Priv Key**，输入你的测试网私钥。有了私钥后，才能使用部署合约的相关功能。 如果你没有设置私钥，**IDE** 将自动设置一个随机生成的私钥，并从 `水龙头`_ 获取测试网小额比特币。你可以通过执行 ``sCrypt: Get BSV From Faucet`` 命令来从获取。 我们永远不会上传，收集你的私钥。 显示当前部署环境。点击可切换部署环境。 测试网私钥 状态栏余额 状态栏部署环境 用于指定合约的部署网络，包括测试网和主网。 私钥 设置 设置好私钥后，状态栏右下角的 **BSV** 按钮会自动更新，显示出该私钥对应地址的比特币余额。如果部署环境是测试网，则显示测试网私钥的余额。如果部署环境是主网，则显示主网私钥的余额。 部署环境 首先需要购买我们的 :ref:`高级许可证 <buy_license>` ，在设置项中找到 **Premium: User License** 和 **Premium: User Paymail**,  配置好相应的 Paymail 及 License 信息，就可以顺利使用所有的高级功能了。 高级付费功能 高级许可证 高级许可证验证成后窗口右下角会有通知提示 默认情况下log是关闭。在遇到问题时，请开启log以协助分析问题。 Project-Id-Version: sCrypt-IDE-docs 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-04-18 17:06+0800
PO-Revision-Date: 2021-06-02 09:22+0000
Last-Translator: qtom zheng <zhfnjust@qq.com>, 2022
Language: en
Language-Team: English (https://www.transifex.com/scrypt-1/teams/121283/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **MacOS** System: **window** system and **Linux** system: ASM Indention Log Switch Mainnet Private Key Disclaimer: Do not deposit large amounts of Bitcoin. This feature is only used for testing in development. Security is not guaranteed. At the same time, **IDE** will output all the logs to a file and save it on the disk. When **IDE** is activated, you can see the directory where the log is saved in the **output panel**: Open "Code" -> "Preferences" -> "Settings" -> "Extensions" -> **sCrypt** in VS Code, Open "File" -> "Preferences" -> "Settings" -> "Extensions" -> **sCrypt** in VS Code to view all the settings. Find **Log**> **Enable** in the setting, after turning on the log switch, you will see more information in the **output panel**. Find **Premium: Indentedasm** in the settings. After enabling it, when using the :ref:`script-level debugging <script_level_debugging>` function, the ASM opcode will be indented. Find **Priv Key Mainnet** in the settings and enter your mainnet private key. **IDE** will automatically set a randomly generated mainnet private key. You can manually deposit a small amount of Bitcoin for deploying and invoking contracts on the mainnet. Find **Priv Key** in the settings, and enter your testnet private key. Only after having the private key can the related functions of the deployment contract be used. If you don't set a private key, **IDE** will automatically set a randomly generated private key and get testnet petty bitcoins from `faucet`_. You can also get bsv from by executing the ``sCrypt: Get BSV From Faucet`` command. We will never upload and collect your private key. Displays the current deployment environment. Click to switch deployment environments. Testnet Private Key Balance in Status Bar Status bar Deployment Environment Specifies the deployment network of the contract. Private Key Settings After setting the private key, the **BSV** button in the lower right corner of the status bar will be automatically updated to display the bitcoin balance of the address corresponding to the private key. If the deployment environment is a testnet, the balance of the testnet private key is displayed. If the deployment environment is the mainnet, the balance of the mainnet private key is displayed. Deployment Environment First, you need to purchase our :ref:`Premium license <buy_license>`. Find **Premium: User License** and **Premium: User Paymail** in the settings, configure the corresponding Paymail and License information, and you can start using all the advanced features. Premium Paid Features Premium License After the advanced license is verified, there will be a notification prompt in the lower right corner of the window By default, logging is turned off. When you encounter a problem, please turn on logging to help diagnose the problem. 