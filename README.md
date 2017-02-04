Tools
=====

Various tools to help with e107 development

## PHPStorm (preferred)

`codeformatting.xml` - still not perfect. Empty spaces before and after if/while/switch would be better.

## Aptana (may be outdated)

### e107.ruble
This is for use with Aptana Studio. It provides code-shortcuts and e107-specific code suggestions.
 
#### Installation (Windows 7): 
Place the e107.ruble folder inside this folder: C:\Users\YOUR_ACCOUNT\Aptana Rubles\  
Then, in Aptana Studio: 

	Commands -> Bundle Development -> Update User Bundles
	
To test it is working, in Aptana, open a PHP file and type:  

	$sql
	
...and then press ctrl-spacebar. It should replace it with:   

	$sql = e107::getDb();
	

