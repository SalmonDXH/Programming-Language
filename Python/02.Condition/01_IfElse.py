#- ==============================
#- Topic: If else
#- ==============================

#? if [condition]:


#! [Normal] case True
example_1 = True
if example_1:
    print('Example 1: True')    #? result
else:
    print('Example 1: False')


#! [Normal] case False
example_2 = False
if example_2:
    print('Example 2: True')    
else:
    print('Example 2: False')    #? result

#! [If elif else] 
example_3 = 1
if example_3 == 0:
    print('Example 3: 0')
elif example_3 == 1:
    print('Example 3: 1')       #? result
else:
    print('Example 3: Other')
    
#! [number] case True
example_4 = 1
if example_4:
    print('Example 4: True')     #? result
else:
    print('Example 4: False')

#! [number] case False
example_5 = 0
if example_5:
    print('Example 5: True')
else:
    print('Example 5: False')    #? result

