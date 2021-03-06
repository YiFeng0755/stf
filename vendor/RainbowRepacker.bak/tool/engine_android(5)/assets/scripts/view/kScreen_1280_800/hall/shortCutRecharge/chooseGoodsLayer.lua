local chooseGoodsLayer=
{
	name="chooseGoodsLayer",type=0,typeName="View",time=0,report=0,x=0,y=0,width=0,height=0,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,
	{
		name="bgImage",type=1,typeName="Image",time=65255603,report=0,x=-1,y=-109,width=1280,height=800,visible=1,fillParentWidth=1,fillParentHeight=1,nodeAlign=kAlignTopLeft,file="hall/common/bg_shiled.png"
	},
	{
		name="contentBg",type=1,typeName="Image",time=65255641,report=0,x=0,y=0,width=925,height=565,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_bg_55_55_55_55.png",gridLeft=55,gridRight=55,gridTop=55,gridBottom=55,
		{
			name="title",type=1,typeName="Image",time=65255854,report=0,x=0,y=-55,width=617,height=190,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/popupWindow/popupWindow_redTitle.png",
			{
				name="title",type=4,typeName="Text",time=65255964,report=0,x=0,y=-5,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=34,textAlign=kAlignCenter,colorRed=255,colorGreen=235,colorBlue=186,string=[[首次充值独享礼包]]
			}
		},
		{
			name="closeBtn",type=2,typeName="Button",time=65255743,report=0,x=-15,y=-15,width=60,height=60,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTopRight,file="hall/common/popupWindow/popupWindow_close.png"
		},
		{
			name="topTipBg",type=1,typeName="Image",time=72001345,report=0,x=0,y=100,width=712,height=52,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignTop,file="hall/common/bg_blank.png",
			{
				name="topTip",type=4,typeName="Text",time=65257267,report=0,x=0,y=0,width=203,height=33,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=28,textAlign=kAlignLeft,colorRed=118,colorGreen=72,colorBlue=17
			}
		},
		{
			name="payListView",type=0,typeName="ListView",time=65268048,report=0,x=0,y=14,width=800,height=280,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter
		},
		{
			name="bottomView",type=0,typeName="View",time=83989649,report=0,x=0,y=32,width=925,height=80,visible=1,fillParentWidth=1,fillParentHeight=0,nodeAlign=kAlignBottom,
			{
				name="Image1",type=1,typeName="Image",time=89894962,report=0,x=0,y=10,width=580,height=48,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,file="hall/common/popupWindow/popupWindow_describe_bg_25_25_25_25.png",gridLeft=25,gridRight=25,gridTop=25,gridBottom=25
			},
			{
				name="bottomTip",type=4,typeName="Text",time=65259031,report=0,x=0,y=10,width=0,height=0,visible=1,fillParentWidth=0,fillParentHeight=0,nodeAlign=kAlignCenter,fontSize=32,textAlign=kAlignCenter,colorRed=167,colorGreen=142,colorBlue=96
			}
		}
	}
}
return chooseGoodsLayer;