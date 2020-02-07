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
|           ---             |                                                                   ---                                                                          | --- |
| async def                 | - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async def()</kbd><br/>- Press <kbd>⏎ Enter</kbd>                 | ***async def funcName( parameters ):<br/>&emsp;&emsp;&emsp; pass <br/>*** |
| async for                 | - type <kbd>for</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async for</kbd><br/>- Press <kbd>⏎ Enter</kbd>                   | ***async for target in iters:<br/>&emsp;&emsp;&emsp; pass <br/>*** |
| async for else            | - type <kbd>for</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async for-else</kbd><br/>- Press <kbd>⏎ Enter</kbd>              | ***async for target in iters:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/>*** |
| async with                | - type <kbd>with</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>async with</kbd><br/>- Press <kbd>⏎ Enter</kbd>                 | ***async with expression as variable:<br/>&emsp;&emsp;&emsp; pass <br/>*** |
| class constructor         | - type <kbd>class</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>class with constructor</kbd><br/>- Press <kbd>⏎ Enter</kbd>    | ***class className(object):<br/><br/>&emsp;&emsp; def __init__(self,args):<br/>&emsp;&emsp;&emsp;pass <br/>*** |
| constructor               | - type <kbd>init</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                     | ***def __init__(self,args):<br/>&emsp;&emsp;&emsp; pass <br/>*** |
| abstract class method     | - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>def(abstract class method)</kbd><br/>- Press <kbd>⏎ Enter</kbd>  |  ***def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; raise NotImplementedError <br/>***|
| class method              | - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>def(class method)</kbd><br/>- Press <kbd>⏎ Enter</kbd>           |  ***def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; pass <br/>***|
| static class method       | - type <kbd>def</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>def(statin class method)</kbd><br/>- Press <kbd>⏎ Enter</kbd>    |  ***@staticmethod<br/>def funcName(self, parameters):<br/>&emsp;&emsp;&emsp; pass <br/>***|
| documentation header      | - type <kbd>docs</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                     | ***"""<br/>File: moduleName<br/>Author: authorName<br/>Email: authorEmail<br/>Github: authorGithub <br/>Description: Description<br/>"""*** |
| elif                      | - type <kbd>elif</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                     | ***elif condition:<br/>&emsp;&emsp;&emsp; pass*** |
| else                      | - type <kbd>else</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                     | ***else:<br/>&emsp;&emsp;&emsp; pass*** |
| encoding header           | - type <kbd>encoding</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                 | ` # -*- coding: utf-8 -*- ` |
| open file                 | - type <kbd>open</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                     | ***fileName = open(fileLocation, Mode)*** |
| for else                  | - type <kbd>for</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>for-else</kbd><br/>- Press <kbd>⏎ Enter</kbd>                     | ***for value in []:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/>*** |
| if else                   | - type <kbd>if</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>if-else</kbd><br/>- Press <kbd>⏎ Enter</kbd>                       | ***if condition:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/>*** |
| __main__                  | - type <kbd>__main__</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                 | ***import sys<br/>def main():<br/>&emsp;&emsp;&emsp; pass <br/>if __name__ == "__main__": <br/> &emsp;&emsp;&emsp;sys.exit(int(main() or 0))*** |
| import                    | - type <kbd>import</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                   | ***from package import module*** |
| lambda                    | - type <kbd>lambda</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>lambda</kbd><br/>- Press <kbd>⏎ Enter</kbd>                    | ***lambda parameters: expression*** |
| lambda with map           | - type <kbd>lambda</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>map lambda</kbd><br/>- Press <kbd>⏎ Enter</kbd>                | ***map(lambda arguments:expression, [])*** |
| formatted print           | - type <kbd>print</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                     | ***print("String".format("args"))***  |
| property                  | - type <kbd>property</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                  | ***propertyName = property(get_propertyName, set_propertyName, del_propertyName)***  |
| self                      | - type <kbd>self</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice                                                                                      | ***self.var = var***  |
| try except                | - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except</kbd><br/>- Press <kbd>⏎ Enter</kbd>                    | ***try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>***  |
| try except else           | - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except else</kbd><br/>- Press <kbd>⏎ Enter</kbd>               | ***try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>else:<br/>&emsp;&emsp;&emsp; pass***  |
| try except else finally   | - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except-else-finally</kbd><br/>- Press <kbd>⏎ Enter</kbd>       | ***try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>else:<br/>&emsp;&emsp;&emsp; pass <br/> finally:<br/>&emsp;&emsp;&emsp; pass***  |
| try except finally        | - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-except-finally</kbd><br/>- Press <kbd>⏎ Enter</kbd>            | ***try:<br/>&emsp;&emsp;&emsp; pass<br/>except expression as identifier:<br/>&emsp;&emsp;&emsp; pass <br/>finally:<br/>&emsp;&emsp;&emsp; pass***  |
| try finally               | - type <kbd>try</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>try-finally</kbd><br/>- Press <kbd>⏎ Enter</kbd>                   | ***try:<br/>&emsp;&emsp;&emsp; pass<br/>finally:<br/>&emsp;&emsp;&emsp; pass <br/>***  |
| while else                | - type <kbd>while</kbd> <br/>- Press <kbd>Tab ⇆</kbd> twice <br/>- Select <kbd>while-else</kbd><br/>- Press <kbd>⏎ Enter</kbd>                  | ***while condition:<br/>&emsp;&emsp;&emsp; pass<br/>else:<br/>&emsp;&emsp;&emsp; pass <br/>***  |
## Usage:
## Installation:
## Realeas Notes:
