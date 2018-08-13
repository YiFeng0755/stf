local login_accountRegisted=
{
	name="login_accountRegisted",type=0,typeName="View",time=0,report=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="shiled",type=1,typeName="Image",time=77189895,report=0,x=0,y=0,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/bg_shiled.png"
	},
	{
		name="contentView",type=0,typeName="View",time=77189981,report=0,x=0,y=0,width=800,height=560,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="bg",type=1,typeName="Image",time=77190032,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55
		},
		{
			name="titleBg",type=1,typeName="Image",time=77190342,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=77190414,report=0,x=0,y=-5,width=140,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[账号注册]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=77190572,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="centerView",type=0,typeName="View",time=77190709,report=0,x=75,y=60,width=200,height=150,fillTopLeftX=5,fillTopLeftY=65,fillBottomRightX=5,fillBottomRightY=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="subView",type=0,typeName="View",time=77264961,report=0,x=0,y=-10,width=580,height=170,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
				{
					name="line1_prefix",type=4,typeName="Text",time=77265013,report=0,x=0,y=0,width=155,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[你的手机号]]
				},
				{
					name="phoneNum",type=4,typeName="Text",time=77265103,report=0,x=13,y=0,width=250,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,fontSize=34,textAlign=kAlignCenter,colorRed=118,colorGreen=72,colorBlue=18
				},
				{
					name="line1_suffix",type=4,typeName="Text",time=77265069,report=0,x=10,y=0,width=124,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[已被注册]]
				},
				{
					name="line2",type=4,typeName="Text",time=77265082,report=0,x=-1,y=0,width=435,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[你可以直接登录或注册新的手机号]]
				},
				{
					name="line3",type=4,typeName="Text",time=77265092,report=0,x=0,y=0,width=395,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignBottom,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[(个人资料中提供切换账号功能)]]
				}
			}
		},
		{
			name="bottomView",type=0,typeName="View",time=77191239,report=0,x=0,y=0,width=200,height=150,fillTopLeftX=5,fillTopLeftY=385,fillBottomRightX=5,fillBottomRightY=5,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="subView",type=0,typeName="View",time=77266250,report=0,x=0,y=0,width=460,height=110,visible=1,fillParentWidth=0,fillParentHeight=1,nodeAlign=kAlignCenter,
				{
					name="directLoginBtn",type=2,typeName="Button",time=48073198,report=0,x=-60,y=-30,width=280,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignLeft,file="hall/common/btns/btn_orange_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="directLoginBtn",type=4,typeName="Text",time=48310173,report=0,x=0,y=0,width=120,height=30,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignLeft,colorRed=255,colorGreen=250,colorBlue=200,string=[[直接登录]]
					}
				},
				{
					name="newPhoneRegisterBtn",type=2,typeName="Button",time=48073391,report=0,x=-60,y=-30,width=280,height=85,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignRight,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
					{
						name="newPhoneRegisterBtnText",type=4,typeName="Text",time=48310208,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignLeft,colorRed=255,colorGreen=250,colorBlue=200,string=[[新手机注册]]
					}
				}
			}
		}
	}
}
return login_accountRegisted;