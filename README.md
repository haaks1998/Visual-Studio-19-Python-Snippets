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
|           ---             |                                                                   ---                                                                          | :--- |
| async def                 |<br/> - type `def` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **async def()**<br/>- Press <kbd>⏎ Enter</kbd><br/><br/>                       | <sup> async def funcName( parameters ):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| async for                 |<br/> - type `for` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **async for**<br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>                  | <sup> async for target in iters:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| async for else            |<br/> - type `for` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **async for-else**<br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>              | <sup> async for target in iters:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| async with                |<br/> - type `with` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **async with**<br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>                 | <sup> async with expression as variable:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| class constructor         |<br/> - type `class` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **class with constructor**<br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>    | <sup> class className(object):<br/><br/>&emsp;&emsp; def \_\_init\_\_(self,args):<br/>&emsp;&emsp;&emsp;pass <br/> </sup>|
| constructor               |<br/> - type `init` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                   | <sup> def \_\_init\_\_(self,args):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| abstract class method     |<br/> - type `def` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **def(abstract class method)**<br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>  |  <sup> def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; raise NotImplementedError <br/> </sup>|
| class method              |<br/> - type `def` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **def(class method)**<br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>           |  <sup> def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| static class method       |<br/> - type `def` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **def(statin class method)**<br/>- Press <kbd>⏎ Enter</kbd></kbd><br/><br/>    |  <sup> @staticmethod<br/>def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| documentation header      |<br/> - type `docs` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                    | <sup> """<br/>File: moduleName<br/>Author: authorName<br/>Email: authorEmail<br/>Github: authorGithub <br/>Description: Description<br/>""" </sup>|
| elif                      |<br/> - type `elif` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                    | <sup> elif condition:<br/>&emsp;&emsp;&emsp; pass </sup>|
| else                      |<br/> - type `else` <br/>- Press <kbd>Tab ⇆</kbd> twice  </kbd><br/><br/>                                                                                   | <sup> else:<br/>&emsp;&emsp;&emsp; pass </sup>|
| encoding header           |<br/> - type `encoding` <br/>- Press <kbd>Tab ⇆</kbd> twice  </kbd><br/><br/>                                                                               | ` # -*- coding: utf-8 -*- ` |
| open file                 |<br/> - type `open` <br/>- Press <kbd>Tab ⇆</kbd> twice  </kbd><br/><br/>                                                                                   | <sup> fileName = open(fileLocation, Mode) </sup>|
| for else                  |<br/> - type `for` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **for-else**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                    | <sup> for value in [ ]:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| if else                   |<br/> - type `if` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **if-else**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                      | <sup> if condition:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> </sup>|
| __main__                  |<br/> - type `__main__` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                | <sup> import sys<br/>def main( ):<br/>&emsp;&emsp;&emsp; pass <br/>if \_\_name\_\_ == "\_\_main\_\_": <br/> &emsp;&emsp;&emsp;sys.exit(int(main() or 0)) </sup>|
| import                    |<br/> - type `import` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                  | <sup> from package import module </sup>|
| lambda                    |<br/> - type `lambda` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **lambda**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                   | <sup> lambda parameters: expression </sup>|
| lambda with map           |<br/> - type `lambda` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **map lambda**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>               | <sup> map(lambda arguments:expression, [ ]) </sup>|
| formatted print           |<br/> - type `print` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                    | <sup> print("String".format("args"))  </sup>|
| property                  |<br/> - type `property` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                 | <sup> propertyName = property(get_propertyName, set_propertyName, del_propertyName)  </sup>|
| self                      |<br/> - type `self` <br/>- Press <kbd>Tab ⇆</kbd> twice </kbd><br/><br/>                                                                                     | <sup> self.var = var  </sup>|
| try except                |<br/> - type `try` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **try-except**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                   | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>  </sup>|
| try except else           |<br/> - type `try` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **try-except else**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>              | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>else:<br/>&emsp;&emsp;&emsp; pass  </sup>|
| try except else finally   |<br/> - type `try` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **try-except-else-finally**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>      | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> finally:<br/>&emsp;&emsp;&emsp; pass  </sup>|
| try except finally        |<br/> - type `try` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **try-except-finally**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>           | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>finally:<br/>&emsp;&emsp;&emsp; pass  </sup>|
| try finally               |<br/> - type `try` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **try-finally**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                  | <sup> try:<br/>&emsp;&emsp;&emsp; pass<br/>finally:<br/>&emsp;&emsp;&emsp; pass <br/>  </sup>|
| while else                |<br/> - type `while` <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select **while-else**<br/>- Press <kbd>⏎ Enter</kbd> </kbd><br/><br/>                 | <sup> while condition:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/>  </sup>|
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
