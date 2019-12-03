#編寫第一個例子
#
#創建 robot_se.robot 文件。調用 SeleniumLibrary 中所提供的關鍵字，編寫 Web 自動化測試。
#

*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***

test hello
	log    hello robot framework

test case1
	open browser    http://www.baidu.com    chrome
	${title}    Get Title
	should contain    ${title}    百度一下，你就知道
	close Browser
	
test Baidu search Case
	Open Browser    http://www.baidu.com    chrome
	Input text    id=kw    robot framework
	click button    id=su  
	close Browser