*** Test Cases ***

test case1
    log    hello robot framework
   
test case2
    ${a}    Set variable    python
    log    ${a}	
	
test case3
    ${hi}   Catenate    hello    world
    log     ${hi}

test case4
    ${hi}    Catenate    SEPARATOR=---    hello    world
    log    ${hi}
	
test case5
    @{abc}    Create List    a    b    c
    log many    @{abc}
	
test case6
    ${t}    get time
    log    ${t}
	
test case7
    ${t}    get time
    sleep    5
    ${t}    get time
