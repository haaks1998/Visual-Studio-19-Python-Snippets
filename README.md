# Visual Studio 19 Python Snippets
## Introduction:
* This repository contains **python snippets** from many famous python IDE's *(VS Code, Vim, Pycharm, Sublime etc)* compiled for **Visual Studio 2019**.
* This snippets package will make you more productive working with **Python in Visual Studio 2019** as it helped me.
> These snippets can be used in Visual Studio 2019 just like builtin snippets. <br/>
> The snippets included in this repository are shown in [List of Snippets Section](https://github.com/haaks1998/Visual-Studio-19-Python-Snippets#List-of-snippets) <br/>
> The procedure of using these snippets is explained in [Usage Section](https://github.com/haaks1998/Visual-Studio-19-Python-Snippets#Usage). <br/>
> The procedure of installing snippets in your Visual Studio 2019 is explained in [Installation Section](https://github.com/haaks1998/Visual-Studio-19-Python-Snippets#Installation) <br/>
## List of Snippets:
|           Feature         |                                                                   Usuage                                                                       | Code |
|           ---             |                                                                   ---                                                                          | :---: |
| async def                 |<br/><br/> - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async def()</kbd><br/>- Press <kbd>⏎ Enter</kbd><br/><br/>                       | <sup> async def funcName( parameters ):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| async for                 |<br/><br/> - type <kbd>for</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async for</kbd><br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>                  | <sup> async for target in iters:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| async for else            |<br/><br/> - type <kbd>for</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async for-else</kbd><br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>              | <sup> async for target in iters:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| async with                |<br/><br/> - type <kbd>with</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async with</kbd><br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>                 | <sup> async with expression as variable:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| class constructor         |<br/><br/> - type <kbd>class</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>class with constructor</kbd><br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>    | <sup> class className(object):<br/><br/>&emsp;&emsp; def \_\_init\_\_(self,args):<br/>&emsp;&emsp;&emsp;pass <br/> </sup>|
| constructor               |<br/><br/> - type <kbd>init</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                   | <sup> def \_\_init\_\_(self,args):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| abstract class method     |<br/><br/> - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>def(abstract class method)</kbd><br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>  |  <sup> def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; raise NotImplementedError <br/> </sup>|
| class method              |<br/><br/> - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>def(class method)</kbd><br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>           |  <sup> def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| static class method       |<br/><br/> - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>def(statin class method)</kbd><br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>    |  <sup> @staticmethod<br/>def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| documentation header      |<br/><br/> - type <kbd>docs</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                    | <sup> """<br/>File: moduleName<br/>Author: authorName<br/>Email: authorEmail<br/>Github: authorGithub <br/>Description: Description<br/>""" </sup>|
| elif                      |<br/><br/> - type <kbd>elif</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                    | <sup> elif condition:<br/>&emsp;&emsp;&emsp; pass </sup>|
| else                      |<br/><br/> - type <kbd>else</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice  </kbd><br/><br/>                                                                                   | <sup> else:<br/>&emsp;&emsp;&emsp; pass </sup>|
| encoding header           |<br/><br/> - type <kbd>encoding</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice  </kbd><br/><br/>                                                                               | ` # -*- coding: utf-8 -*- ` |
| open file                 |<br/><br/> - type <kbd>open</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice  </kbd><br/><br/>                                                                                   | <sup> fileName = open(fileLocation, Mode) </sup>|
| for else                  |<br/><br/> - type <kbd>for</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>for-else</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                    | <sup> for value in [ ]:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| if else                   |<br/><br/> - type <kbd>if</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>if-else</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                      | <sup> if condition:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| __main__                  |<br/><br/> - type <kbd>__main__</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                | <sup> import sys<br/>def main( ):<br/>&emsp;&emsp;&emsp; pass <br/>if \_\_name\_\_ == "\_\_main\_\_": <br/> &emsp;&emsp;&emsp;sys.exit(int(main() or 0)) </sup>|
| import                    |<br/><br/> - type <kbd>import</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                  | <sup> from package import module </sup>|
| lambda                    |<br/><br/> - type <kbd>lambda</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>lambda</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                   | <sup> lambda parameters: expression </sup>|
| lambda with map           |<br/><br/> - type <kbd>lambda</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>map lambda</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>               | <sup> map(lambda arguments:expression, [ ]) </sup>|
| formatted print           |<br/><br/> - type <kbd>print</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                    | <sup> print("String".format("args"))  </sup>|
| property                  |<br/><br/> - type <kbd>property</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                 | <sup> propertyName = property(get_propertyName, set_propertyName, del_propertyName)  </sup>|
| self                      |<br/><br/> - type <kbd>self</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                     | <sup> self.var = var  </sup>|
| try except                |<br/><br/> - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                   | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>  </sup>|
| try except else           |<br/><br/> - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except else</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>              | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>else:<br/>&emsp;&emsp;&emsp; pass  </sup>|
| try except else finally   |<br/><br/> - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except-else-finally</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>      | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> finally:<br/>&emsp;&emsp;&emsp; pass  </sup>|
| try except finally        |<br/><br/> - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except-finally</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>           | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>finally:<br/>&emsp;&emsp;&emsp; pass  </sup>|
| try finally               |<br/><br/> - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-finally</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                  | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>finally:<br/>&emsp;&emsp;&emsp; pass <br/>  </sup>|
| while else                |<br/><br/> - type <kbd>while</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>while-else</kbd><br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                 | <sup> while condition:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/>  </sup>|
## Usage:
## Installation:
#### 1. Method 1 (Automatic):
    - Download the repository
    - Extact the repository
    - Run `copy-snippets(Windows).bat` file as administrator
    - Select your IDE language by entering the respective language Code
    - Press Enter
    - And thats all. Your snippets are installed.
#### 2. Method 2 (Manual):
    - Download the repository
    - Extact the repository
    - Copy all snippets from "Python Snippets for VS2019" folder
    - Press <kbd>⊞ Win</kbd> + <kbd>R</kbd> to open Run
    - Type "C:\program files (x86)\microsoft visual studio\2019\community\common7\ide\extensions\microsoft\python\core\Snippets\ " without quotes.
    - Here you will see a folder with some number as name (e.g 1033 for English language.). Open that folder.
    - Open "Python" folder.
    - Create new folder "+ Python"
    - Paste all the snippets in this folder.

## Realeas Notes:
    -version 1.0 : basic python snippets from different IDE's for Visual Studio 2019
