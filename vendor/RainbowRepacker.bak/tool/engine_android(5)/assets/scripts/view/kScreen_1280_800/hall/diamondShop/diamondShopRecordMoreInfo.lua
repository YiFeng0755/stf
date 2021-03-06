local diamondShopRecordMoreInfo=
{
	name="diamondShopRecordMoreInfo",type=0,typeName="View",time=0,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="bg",type=1,typeName="Image",time=77436735,report=0,x=0,y=0,width=1,height=1,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/bg_shiled.png"
	},
	{
		name="contentView",type=0,typeName="View",time=77436736,report=0,x=0,y=0,width=740,height=495,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
		{
			name="bg",type=1,typeName="Image",time=77436737,report=0,x=0,y=0,width=748,height=495,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55
		},
		{
			name="titleBg",type=1,typeName="Image",time=77436738,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_title.png",
			{
				name="title",type=4,typeName="Text",time=77436739,report=0,x=0,y=-8,width=105,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=36,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[小提示]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=77436740,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="topView",type=0,typeName="View",time=77436741,report=0,x=0,y=0,width=0,height=0,fillTopLeftX=5,fillTopLeftY=65,fillBottomRightX=5,fillBottomRightY=370,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
			{
				name="desc",type=4,typeName="Text",time=77436743,report=0,x=0,y=15,width=350,height=50,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[兑换成功，奖品已发放]]
			}
		},
		{
			name="centerView",type=0,typeName="View",time=77436744,report=0,x=5,y=125,width=730,height=260,fillTopLeftX=5,fillTopLeftY=125,fillBottomRightX=5,fillBottomRightY=110,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="realGoodsView",type=0,typeName="View",time=58614257,report=0,x=0,y=0,width=600,height=220,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,
				{
					name="orderidTag",type=4,typeName="Text",time=77437775,report=0,x=0,y=0,width=105,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[单号：]]
				},
				{
					name="orderid",type=4,typeName="Text",time=77437784,report=0,x=100,y=0,width=285,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[123456789012345]]
				},
				{
					name="telTag",type=4,typeName="Text",time=77437790,report=0,x=0,y=50,width=175,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[联系电话：]]
				},
				{
					name="tel",type=4,typeName="Text",time=77437796,report=0,x=160,y=50,width=209,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[12345678901]]
				},
				{
					name="nameTag",type=4,typeName="Text",time=77437854,report=0,x=0,y=100,width=140,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[联系人：]]
				},
				{
					name="name",type=4,typeName="Text",time=77437971,report=0,x=130,y=100,width=200,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=200,colorGreen=100,colorBlue=30
				},
				{
					name="addressTag",type=4,typeName="Text",time=77438023,report=0,x=0,y=150,width=105,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=18,string=[[地址：]]
				},
				{
					name="address",type=5,typeName="TextView",time=77438095,report=0,x=100,y=150,width=500,height=70,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignTopLeft,colorRed=200,colorGreen=100,colorBlue=30
				}
			},
			{
				name="virtualGoodsView",type=0,typeName="View",time=77437251,report=0,x=0,y=60,width=600,height=150,visible=0,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,
				{
					name="orderidTag",type=4,typeName="Text",time=77437356,report=0,x=0,y=0,width=100,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=85,colorGreen=85,colorBlue=85,string=[[单号：]]
				},
				{
					name="orderid",type=4,typeName="Text",time=77437448,report=0,x=100,y=0,width=200,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=200,colorGreen=100,colorBlue=30,string=[[123456789012345]]
				},
				{
					name="telTag",type=4,typeName="Text",time=77437535,report=0,x=0,y=60,width=150,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=85,colorGreen=85,colorBlue=85,string=[[联系电话：]]
				},
				{
					name="tel",type=4,typeName="Text",time=77437595,report=0,x=170,y=60,width=200,height=40,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,fontSize=34,textAlign=kAlignLeft,colorRed=200,colorGreen=100,colorBlue=30,string=[[12345678901]]
				}
			}
		},
		{
			name="bottomView",type=0,typeName="View",time=77436749,report=0,x=5,y=385,width=730,height=105,fillTopLeftX=5,fillTopLeftY=385,fillBottomRightX=5,fillBottomRightY=5,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopLeft,
			{
				name="okBtn",type=2,typeName="Button",time=58614372,report=0,x=0,y=-10,width=200,height=89,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/btns/btn_green_164x89_l25_r25_t25_b25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25,
				{
					name="Text1",type=4,typeName="Text",time=58614469,report=0,x=0,y=0,width=62,height=35,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=30,textAlign=kAlignLeft,colorRed=255,colorGreen=235,colorBlue=186,string=[[确定]]
				}
			}
		}
	}
}
return diamondShopRecordMoreInfo;