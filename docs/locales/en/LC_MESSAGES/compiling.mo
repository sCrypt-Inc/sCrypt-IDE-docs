Ş          ¬               <  W   =  K     M   á  F   /    v     |       f         E       \  6   i  ª         K  İ   R     0     =  ¿  J  b   

  I   m
  K   ·
  ^       b     x             x  >  v  ·     .  Q   A  É     	   ]  C  g     «     Á   **IDE** æ¯æå¨ä»£ç ç¼è¾å¨/èµæºç®¡çå¨ä¸ä¸æèåä¸­ç¼è¯åçº¦æä»¶ã *å¨ä»£ç ç¼è¾å¨ä¸å³é®åå»ï¼éæ©* : ``Compile Contract : Debug`` *å¨ä»£ç ç¼è¾å¨ä¸å³é®åå»ï¼éæ©* : ``Compile Contract : Release`` `scryptlib`_ ææ¡£æå³äº **åçº¦æè¿°æä»¶** çè¯¦ç»ä»ç»ã ä¸çæ¬çç¼è¯å¨ç¼è¯åºæ¥çèæ¬å¯è½ä¼ä¸ä¸æ ·ï¼ä½æ¯å®ä»¬æ¯ç­ä»·çãå¦æç¼è¯åºæ¥çèæ¬åçååï¼éå¸¸ä¼å¯¼è´æ§çç **äº¤æåè±¡** æ æ³æ ¡éªéè¿ï¼éè¿è®¡ç®ä¸ä¸ªæ°ç **äº¤æåè±¡** å³å¯ä¿®å¤æ­¤é®é¢ã åå¸ç¼è¯ åçº¦æè¿°æä»¶ åçº¦æè¿°æä»¶æ¯ç¼è¯åçº¦çè¾åºç»æï¼å¯ç¨äºæµè¯ãé¨ç½²ãè°ç¨åéæåçº¦ã å¨å¼åè¿ç¨ä¸­ä¸»è¦ä½¿ç¨è°è¯ç¼è¯æ¥æå»ºåçº¦ï¼åæ¬è°è¯å¨ãååæµè¯ï¼çè³é¨ç½²è°ç¨åçº¦ä¹å¯ä»¥ä½¿ç¨æ­¤æå»ºç±»åãå¨è¯¥æå»ºç±»åä¸ï¼ ç¼è¯å¨çæçèæ¬ä¸åå«ä¼åï¼åå«è¾å©ä¿¡æ¯ï¼å¯ä»¥ç¨äºè°è¯åå®ä½å¼å¸¸ã å½ä¸ååå¤å°±ç»ªä¹åï¼åºè¯¥ä½¿ç¨åå¸ç¼è¯æ¥æå»ºåçº¦ãå¨è¯¥æå»ºç±»åä¸ï¼ ç¼è¯å¨ä¼ :ref:`çæä¼å <optimize>` çèæ¬ï¼å é¤è¾å©ä¿¡æ¯ï¼ä»èä½¿èæ¬ä¼åå¾æ´å°ï¼èçäº¤ææç»­è´¹ã ç®ååªæä»è´¹ç¨æ·æè½ä½¿ç¨æ­¤åè½ï¼è¯·åé :ref:`é«çº§ä»è´¹åè½ <premium>` æå¨ç¼è¯ æ¹å¤§å°è®¡ç®æ¹å¼ä¸åå«åçº¦æé å½æ°åæ° æ¯æ¬¡ä¿®æ¹ä»£ç ï¼**IDE** é½ä¼éæ°ç¼è¯ä»£ç ï¼åæ¶ä¹ä¼çå¬æä»¶ç³»ç»ãå¦æå½åæå¼çæä»¶ä¾èµçæä»¶è¢«å é¤ï¼ä¹ä¼éæ°ç¼è¯ä»£ç ã ç¼è¯ ç¼è¯å®æåï¼å¨VS Code çªå£çå³ä¸è§ä¼æ **éç¥** ï¼åæ¶ **è¾åºé¢æ¿** ä¹ä¼è¾åºç¼è¯ç»æï¼åæ¬ç¼è¯çåçº¦æä»¶åï¼ç¼è¯åºæ¥çèæ¬å¤§å° [1]_ï¼ åçº¦æè¿°æä»¶å­æ¾è·¯å¾ã èªå¨ç¼è¯ è°è¯ç¼è¯ Project-Id-Version: sCrypt-IDE-docs 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-04 16:57+0800
PO-Revision-Date: 2021-06-02 09:22+0000
Last-Translator: qtom zheng <zhfnjust@gmail.com>, 2021
Language: en
Language-Team: English (https://www.transifex.com/scrypt-1/teams/121283/en/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 **IDE** supports compiling contract files in the context menu of the code editor/resource manager. *Right click on the code editor and select* : ``Compile Contract: Debug`` *Right click on the code editor and select* : ``Compile Contract: Release`` The `scryptlib`_ document has a detailed introduction about the **contract description file**. The scripts compiled by different versions of the compiler may be different, but they are equivalent. If the compiled script changes, it will usually cause the old **transaction image** to fail verification. This problem can be fixed by calculating a new **transaction image**. Release build Contract description file The contract description file is the output result of compiling the contract, which can be used for testing, deploying, calling and integrating the contract. In the development process, debugging and compiling are mainly used to build contracts, including debuggers, unit tests, and even deployment and calling contracts can also use this build type. Under this build type, the script generated by the compiler does not contain optimization, but contains auxiliary information, which can be used for debugging and locating exceptions. When everything is ready, release compilation should be used to build the contract. Under this build type, the compiler will :ref:`generate a script optimized for <optimize>`, delete auxiliary information, so that the script will become smaller and save transaction fees. Currently only paid users can use this feature, please refer to :ref:`Premium paid features <premium>` Manual compilation Change the size calculation method to not include contract constructor parameters Every time you modify the code, the **IDE** will recompile the code and also monitor the file system. If the file that the currently opened file depends on is deleted, the code will also be recompiled. Compiling After the compilation is completed, there will be a **notification** in the lower right corner of the VS Code window, and the **output panel** will also output the compilation results, including the name of the compiled contract file, the size of the compiled script [1]_, contract The storage path of the description file. Automatic compilation Debug build 