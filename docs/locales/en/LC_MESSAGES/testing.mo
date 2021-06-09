��          �               �  �   �  �   `  �   ,  �             %     =  �   Q  ~   *  d   �          $  K   1  *   }     �     �     �  m   �  s   \  =   �  |   	  �   �	  �  
  k   �  �  K  �     �   �    �  !  �          '     ?  �   S  u   ,  q   �  "        7  ]   ?  +   �      �     �        |     p   �  X     �   `  �   �  �  �  n   v   **Go to Source** : 它显示了单元测试具体在合约代码中哪一行失败，以及最后执行的脚本操作码。**CRTL + 单击** 将直接跳转到发生错误行； **IDE** 允许在单元测试失败的地方启动调试器，这将帮助开发人员极大地提高调试合约问题的效率。如果单元测试失败，则错误消息中还有另外两行信息： **IDE** 支持在代码编辑器/资源管理器上下文菜单中运行单元测试文件。开始运行后，**IDE** 会为你自动打开VS Code底部面板，并显示 **输出** 视图， 测试报告将输出到 **输出** 面板。 **Launch Debugger** : **CRTL + 单击** 链接将根据测试中的参数直接启动调试器会话。调试器将在错误即将发生之前暂停，以便检查导致故障的原因。利用这个功能可以极大提升 debug 的效率。 Launch Debugger 命令 ``npm i -D chai mocha`` ``npm i scryptlib`` ``package.json`` 文件的脚本部分中应该存在一个名为 ``single-test`` 的脚本。**IDE** 用它来运行单个文件测试。通常它看起来像 ``"single-test": "mocha"``，但您可以自定义它。 `scryptlib`_ 是官方提供的用于集成以 **sCrypt** 语言编写的比特币智能合约的 Javascript/TypeScript SDK。 也可以使用 **scryptlib** 导出 ``compileContract`` 或者 ``compile`` 函数来编译合约。 创建合约的实例 单元测试 即使即将调试的合约不在当前项目中，也可以启动调试器 在 ``package.json`` 中配置测试命令 安装 **mocha** 测试框架 安装 **scryptlib** 快速调试错误 我们推荐使用 `mocha`_ 测试框架来进行合约的测试，当然您可以使用其它测试框架。 我们通过编写 **Javascript/Typescript** 来测试合约。`样板项目`_ 中有很多合约的测试用例。 执行合约的 *public* 函数来验证合约的正确性。 测试合约时，您可以使用加载编译输出的 **合约描述文件** （也是就 ``_desc.json`` 文件）比如： 测试文件必须以 ``.scrypttest.js`` 或 ``.scrypttest.ts`` 为后缀，否则菜单中不会出现“Run sCrypt Test”选项。 通常情况下，可使用右键菜单来运行单元测试，这样可以从 **输出** 中单击测试报告中的链接来打开调试器。 但是某些情况下，测试在外部环境运行，比如终端。 这种情况您将无法通过单击测试报告中的链接来打开调试器。这个时候，可以使用 **Launch Debugger** 命令，将 ``scryptlaunch:///{file}`` 粘贴到命令的输入弹出框中，并按 **Enter** 来启动调试器。 首先，在工程根目录下运行 ``npm init`` 来创建一个 **npm** 项目。接下来安装依赖： Project-Id-Version: sCrypt-IDE-docs 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-09 14:03+0800
PO-Revision-Date: 2021-06-02 09:22+0000
Last-Translator: qtom zheng <zhfnjust@gmail.com>, 2021
Language: en
Language-Team: English (https://www.transifex.com/scrypt-1/teams/121283/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **Go to Source** : It shows the specific line in the contract code where the unit test failed, and the script opcode that was executed last. **CRTL + click** will jump directly to the line where the error occurred; **IDE** allows the debugger to be started where the unit test fails, which will help developers greatly improve the efficiency of debugging contract issues. If the unit test fails, there are two additional lines of information in the error message: **IDE** supports running unit test files in the context menu of code editor/resource manager. After starting to run, **IDE** will automatically open the bottom panel of VS Code for you, and display the **Output** view. The test report will be shown in the **Output** panel. **Launch Debugger**: **CRTL + Click** the link will directly start the debugger session based on the arguments in the test. The debugger will pause just before the error occurs in order to check the cause of the failure. Using this function can greatly improve the efficiency of debugging. Launch Debugger Command ``npm i -D chai mocha`` ``npm i scryptlib`` There should be a script named ``single-test`` in the script section of the ``package.json`` file. **IDE** uses it to run single file tests. Usually it looks like ``"single-test": "mocha"``, but you can customize it. `scryptlib`_ is the official Javascript/TypeScript SDK for integrating Bitcoin smart contracts written in **sCrypt**. You can also use **scryptlib** to export the ``compileContract`` or ``compile`` function to compile the contract. Create an instance of the contract Testing Even if the contract to be debugged is not in the current project, you can start the debugger Configure test commands in ``package.json`` Install **mocha** test framework Install **scryptlib** Quickly Debug Exceptions We recommend using the `mocha`_ testing framework for contract testing. Of course you can also use other testing frameworks. We test the contract by writing **Javascript/Typescript**. There are many contract test cases in `Boilerplate`_. Execute the *public* function of the contract to verify the correctness of the contract. When testing a contract, you can use the **contract description file** (also just the ``_desc.json`` file) that loads the compiled output, such as: The test file must be suffixed with ``.scrypttest.js`` or ``.scrypttest.ts``, otherwise the "Run sCrypt Test" option will not appear in the menu. Normally, you can use the right-click menu to run the unit test, so you can click the link in the test report from **Output** to open the debugger. But in some cases, the test runs in an external environment, such as a terminal. In this case, you will not be able to open the debugger by clicking the link in the test report. In this case, you can use the **Launch Debugger** command: paste ``scryptlaunch:///{file}`` into the command input pop-up box, and press **Enter** to start the debugger. First, run ``npm init`` in the project root directory to create an **npm** project. Next install dependencies: 