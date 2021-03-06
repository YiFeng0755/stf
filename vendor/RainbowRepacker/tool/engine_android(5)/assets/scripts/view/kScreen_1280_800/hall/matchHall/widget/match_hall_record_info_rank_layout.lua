local match_record_pin_map = require("qnFiles/qnPlist/hall/match_record_pin");
local match_hall_record_info_rank_layout=
{
	name="match_hall_record_info_rank_layout",type=0,typeName="View",time=0,x=0,y=0,width=1280,height=720,visible=1,nodeAlign=kAlignTopLeft,fillParentWidth=1,fillParentHeight=1,
	{
		name="contentView",type=0,typeName="View",time=116425608,x=0,y=0,width=578,height=276,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,
		{
			name="contentBg",type=0,typeName="Image",time=115400272,x=0,y=0,width=578,height=286,nodeAlign=kAlignBottom,visible=1,fillParentWidth=0,fillParentHeight=0,file=match_record_pin_map['popup_bg_down.png'],gridLeft=30,gridRight=30,gridTop=30,gridBottom=30
		},
		{
			name="lineTop",type=0,typeName="Image",time=115400330,x=0,y=58,width=557,height=1,nodeAlign=kAlignTop,visible=1,fillParentWidth=0,fillParentHeight=0,file=match_record_pin_map['popup_line_h.png']
		},
		{
			name="textLevel",type=0,typeName="Text",time=115400590,x=20,y=12,width=1,height=40,nodeAlign=kAlignTopLeft,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=219
		},
		{
			name="lineBottom",type=0,typeName="Image",time=115401874,x=0,y=56,width=557,height=1,nodeAlign=kAlignBottom,visible=1,fillParentWidth=0,fillParentHeight=0,file=match_record_pin_map['popup_line_h.png']
		},
		{
			name="textPlay",type=0,typeName="Text",time=115401939,x=20,y=8,width=1,height=40,nodeAlign=kAlignBottomLeft,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=24,textAlign=kAlignLeft,colorRed=255,colorGreen=240,colorBlue=219
		},
		{
			name="textScore",type=0,typeName="Text",time=115405407,x=20,y=12,width=1,height=40,nodeAlign=kAlignTopRight,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=24,textAlign=kAlignRight,colorRed=255,colorGreen=240,colorBlue=219
		},
		{
			name="statisticsView",type=0,typeName="View",time=115923532,x=0,y=0,width=582,height=200,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,
			{
				name="statisticsCenterView",type=0,typeName="View",time=114878954,x=0,y=14,width=188,height=60,nodeAlign=kAlignBottom,visible=1,fillParentWidth=0,fillParentHeight=0,
				{
					name="img",type=0,typeName="Image",time=115923623,x=0,y=-98,width=167,height=138,nodeAlign=kAlignTop,visible=1,fillParentWidth=0,fillParentHeight=0,file=match_record_pin_map['icon_statistics_final.png']
				},
				{
					name="text",type=0,typeName="Text",time=114879153,x=0,y=0,width=64,height=60,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=44,textAlign=kAlignCenter,colorRed=255,colorGreen=238,colorBlue=202
				}
			},
			{
				name="statisticsLeftView",type=0,typeName="View",time=114879070,x=-188,y=14,width=188,height=60,nodeAlign=kAlignBottom,visible=1,fillParentWidth=0,fillParentHeight=0,
				{
					name="img",type=0,typeName="Image",time=115923895,x=0,y=-98,width=167,height=138,nodeAlign=kAlignTop,visible=1,fillParentWidth=0,fillParentHeight=0,file=match_record_pin_map['icon_statistics_reward.png']
				},
				{
					name="text",type=0,typeName="Text",time=114879249,x=0,y=0,width=64,height=64,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=44,textAlign=kAlignCenter,colorRed=255,colorGreen=238,colorBlue=202
				}
			},
			{
				name="statisticsRightView",type=0,typeName="View",time=114879072,x=188,y=14,width=188,height=60,nodeAlign=kAlignBottom,visible=1,fillParentWidth=0,fillParentHeight=0,
				{
					name="img",type=0,typeName="Image",time=115923898,x=0,y=-98,width=167,height=138,nodeAlign=kAlignTop,visible=1,fillParentWidth=0,fillParentHeight=0,file=match_record_pin_map['icon_statistics_win.png']
				},
				{
					name="text",type=0,typeName="Text",time=114879324,x=0,y=0,width=64,height=64,nodeAlign=kAlignCenter,visible=1,fillParentWidth=0,fillParentHeight=0,fontSize=44,textAlign=kAlignCenter,colorRed=255,colorGreen=238,colorBlue=202
				}
			}
		}
	}
}
return match_hall_record_info_rank_layout;