## Met Police / UK Police Bodycam
1. This is a edit of another bodycam to fit uk servers.
This is very good for RP and people who stream to show that you have a body camera ect!


## INSTALL INSTRUCTIONS
1. Go to qb-core/shared/items.lua:

	Paste this
```lua
	["bodycam"] 		 			 = {["name"] = "bodycam",       	    	["label"] = "Body Camera",	 				["weight"] = 20, 		["type"] = "item", 		["image"] = "bodycam.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,   ["combinable"] = nil,   ["description"] = "Body Camera"},
```

2. Configure the script to your liking in dog-bodycam/config.lua

3. Add qb-bodycam/img to qb-inventory/html/img

4. Add as your last resource in your server.cfg "ensure qb-bodycam"

5. You can also add it to your police armory so officers can grab it more easily!


6. Add This To [qb]/qb-policejob/config.lua >>> Config.Items

```lua
        [18] = {
            name = "bodycam",
            price = 50,
            amount = 1,
            info = {},
            type = "item",
            slot = 18,
            authorizedJobGrades = {0, 1, 2, 3, 4}
        }
```



## PREVIEW

![Image](https://capy-cdn.xyz/M3v4rMtVr6Qi.png)

## PREVIEW 2

![Image](https://capy-cdn.xyz/0a90rONqSO8v.png)

##



