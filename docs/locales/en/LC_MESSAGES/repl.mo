��          �               <  �   =     �     �     �     �                 9     8   V  �   �  ]   6  E   �  %   �        �       �  �  �  �   �     6     C     L     [     l     u     �  =   �  2   �  �   	  s   �	  G   E
  &   �
     �
  �   �
  L  �   **历史记录** 功能需要开启相应设置。如果没有开启，找到 设置->功能->调试->Console->History Suggestions，并开启。 :diffoutputs :hex2Asm :parsePreimage 内置命令 功能 历史记录 命令 将 ``bytes`` 类型的原象转换成 **json** 并打印 将 ``bytes`` 类型的脚本转换成 **asm** 并打印 将指定 ``output`` 与当前交易的 **output** 进行对比，打印出他们的不同之处。具体用法见： :ref:`交易输出哈希不一致 <diffoutputs>` 当在调试控制台输入代码时， **IDE** 会根据你的输入，自动提示补全。 必须处于正在运行的调试会话中才能使用调试控制台 所有内置命令均以 ``:`` 开头 自动提示 要打开调试控制台，请使用调试视图顶部的调试控制台操作或使用 **查看：调试控制台** 命令, 键盘快捷键是 **Ctrl+Shift+Y**。 调试控制台, 又称为交互式窗口 **REPL** (**R** ead/**E** valuate/**P** rint/**L** oop)，可以极大地缩短了常用的“编译-生成-调试”周期，提高开发效率。 REPL中可以输入变量，表达式，同时还有一些方便调试异常的内置命令。 Project-Id-Version: sCrypt-IDE-docs 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-04 18:25+0800
PO-Revision-Date: 2021-06-02 09:22+0000
Last-Translator: qtom zheng <zhfnjust@gmail.com>, 2021
Language: en
Language-Team: English (https://www.transifex.com/scrypt-1/teams/121283/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **History** function requires corresponding settings to be turned on. If it is not enabled, find Settings->Features->Debug->Console->History Suggestions and enable it. :diffoutputs :hex2Asm :parsePreimage Built-in command Features History Suggestions command Convert the pre-image of type ``bytes`` to **json** and print Convert ``bytes`` type script to **asm** and print Compare the specified ``output`` with the **output** of the current transaction, and print out their differences. For specific usage, see: :ref:`The hash of transaction output is inconsistent <diffoutputs>` When you enter code in the debugging console, **IDE** will automatically prompt for completion based on your input. You must be in a running debugging session to use the debugging console All built-in commands start with ``:`` Auto Completion To open the debugging console, please use the debugging console operation at the top of the debugging view or use the **View: Debug Console** command, the keyboard shortcut is **Ctrl+Shift+Y**. The debugging console, also known as the interactive window **REPL** (**R** ead/**E** valuate/**P** rint/**L** oop), can greatly shorten The commonly used "compilation-generation-debugging" cycle improves development efficiency. Variables, expressions, and some built-in commands for debugging exceptions can be entered in the REPL. 