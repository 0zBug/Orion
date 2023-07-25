return function(Humanoid)
	local Description = Humanoid:GetAppliedDescription()
	
	return {
	    Idle = {
	        Animation1 = Description.IdleAnimation,
	        Animation2 = Description.IdleAnimation
	    },
	    Run = {
	        RunAnim = Description.RunAnimation
	    },
	    Walk = {
	        WalkAnim = Description.WalkAnimation
	    },
	    Jump = {
	        ["!ID!"] = Description.JumpAnimation,
	    	JumpAnim = Description.JumpAnimation
	    },
	    Fall = {
	        FallAnim = Description.FallAnimation
	    },
	    Climb = {
	    	ClimbAnim = Description.ClimbAnimation
	    },
	    Dance = {
	    	Animation1 = 507771019,
	    	Animation2 = 507771955,
	    	Animation3 = 507772104
	    },
	    Dance2 = {
	    	Animation1 = 507776043,
	    	Animation2 = 507776720,
	    	Animation3 = 507776879
	    },
	    Dance3 = {
	    	Animation1 = 507777268,
	    	Animation2 = 507777451,
	    	Animation3 = 507777623
	    },
	    Laugh = {
	    	LaughAnim = 507770818
	    },
	    Cheer = {
	    	CheerAnim = 507770677
	    },
	    Sit = {
	    	SitAnim = 2506281703
	    },
	    Wave = {
	    	WaveAnim = 507770239
	    },
	    Point = {
	    	PointAnim = 507770453
	    },
	    ToolNone = {
	    	ToolNoneAnim = 507768375
	    },
	    ToolSlash = {
	    	ToolSlashAnim = 522635514
	    },
	    ToolLunge = {
	    	ToolLungeAnim = 522638767
	    },
	    Swim = {
	    	Swim = Description.SwimAnimation
	    },
	    SwimIdle = {
	    	SwimIdle = Description.SwimAnimation
	    }
	}
end
