Hello World
===========================================

初始化项目
----------
开始编写合约之前，先创建一个helloworld目录，并进入到目录，通过 ``npm init`` 创建一个 **npm** 项目。


然后创建 ``helloworld.scrypt`` 文件。


编写合约
--------------------

.. code-block:: solidity
    :linenos:

    /**
    * contract HelloWorld
    */
    contract HelloWorld {
        Sha256 hash;

        public function unlock(bytes message) {
            require(sha256(message) == this.hash);
        }
    }

调试合约
--------------------

打开 VS Code 的 **运行和调试** 视图，点击 **创建 launch.json 文件** 按钮，创建如下配置：


.. code-block:: console
    :linenos:

    {
        "version": "0.2.0",
        "configurations": [
            {
                "type": "scrypt",
                "request": "launch",
                "name": "sCrypt: Debug Hello World",
                "program": "${file}",
                "constructorArgs": ["Sha256(b'b94d27b9934d3e08a52e52d7da7dabfac484efe37a5380ee9088f7ace2efcde9')"],  //字符串"hello world" 的sha256
                "pubFunc": "unlock",
                "pubFuncArgs": ["b'68656c6c6f20776f726c64'"] //字符串"hello world" 的 hex 
            }
        ]
    }

打开 ``helloworld.scrypt`` 文件, 按 **F5** 启动调试器



测试合约
--------------------


1. 安装 **scryptlib**

    ``npm i scryptlib``

#. 安装 **mocha** 测试框架

    ``npm i -D chai mocha``

#. 在 ``package.json`` 中配置测试命令 

.. code-block:: console
    :linenos:

    {
        "name": "helloworld",
        "version": "1.0.0",
        "description": "",
        "main": "index.js",
        "scripts": {
            "test": "echo \"Error: no test specified\" && exit 1",
            "single-test": "mocha --reporter spec --timeout 120000" //测试命令
        },
        "author": "",
        "license": "ISC",
        "dependencies": {
            "scryptlib": "^0.3.10"
        },
        "devDependencies": {
            "chai": "^4.3.4",
            "mocha": "^8.4.0"
        }
    }

#. 创建 ``helloworld.scrypttest.js`` 测试文件

.. code-block:: javascript
    :linenos:

    const { expect } = require('chai');
    const { buildContractClass,compileContract, Sha256, Bytes } = require('scryptlib');
    const path = require('path')
    
    
    const filePath = path.join(__dirname,  'helloworld.scrypt');
    const out = path.join(__dirname)
    
    
    describe('Test sCrypt contract HelloWorld In Javascript', () => {
        let instance, result
        
        before(() => {
            const HelloWorld = buildContractClass(compileContract(filePath, out));
            instance = new HelloWorld(new Sha256("b94d27b9934d3e08a52e52d7da7dabfac484efe37a5380ee9088f7ace2efcde9"));
        });
        
        it('should return true', () => {
            result = instance.unlock(new Bytes('68656c6c6f20776f726c64')).verify()
            expect(result.success, result.error).to.be.true
        });
        
        it('should throw error', () => {
            result = instance.unlock(new Bytes('68656c6c6f21')).verify()
            expect(result.success, result.error).to.be.false
        });
    });
 





恭喜您，您已经完成了一个 ``HelloWorld`` 合约的开发， 接下来的环节是 **部署调用合约**

.. seealso::

    :ref:`部署调用合约 <deploy>`