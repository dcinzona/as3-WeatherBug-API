package net.tw.web.weatherBug.helpers {
	import flash.utils.Dictionary;
	
	// http://weather.weatherbug.com/corporate/products/API/Cond_Icon_Desc.txt
	// http://deskwx.weatherbug.com/images/Forecast/icons/cond000.gif

	public class ClimaconsCodeHelper {
		
		public static const CODES:Dictionary=new Dictionary();
		
		public static const MYSTERY:String='?';
		
		public static const SUN:String='v';
		public static const SUN_CLOUD:String='1';
		public static const MOON_CLOUD:String='2';
		public static const CLOUD_RAIN:String='3';
		public static const CLOUD_FLASH:String='z';
		public static const CLOUD_FLAKE:String=']';
		public static const SUN_CLOUD_FLURRIES:String='p';
		public static const CLOUD_FLURRIES:String='o';
		public static const CLOUD:String='`';
		public static const MOON:String='/';
		public static const MOON_CLOUD_FLAKE:String='a';
		public static const SUN_CLOUD_RAIN:String='4';
		public static const SUN_CLOUD_FLAKE:String='\\';
		public static const MOON_CLOUD_RAIN:String='5';
		public static const CLOUD_SHOWER:String='6';
		public static const WIND:String='k';
		public static const FOG:String='g';
		public static const SUN_CLOUD_SHOWER:String='7';
		public static const SUN_CLOUD_FLASH:String='x';
		public static const CLOUD_HEAVY_RAIN:String='9';
		public static const MOON_CLOUD_FLASH:String='c';
		
		{
			CODES[999]=MYSTERY;
			
			CODES[0]=SUN;
			CODES[1]=CLOUD;
			CODES[3]=SUN_CLOUD;
			CODES[4]=SUN_CLOUD;
			CODES[5]=CLOUD_RAIN;
			CODES[6]=CLOUD_FLASH;
			CODES[7]=SUN;
			CODES[8]=CLOUD_FLAKE;
			CODES[9]=SUN_CLOUD_FLURRIES;
			CODES[10]=MYSTERY;
			CODES[11]=CLOUD_FLURRIES;
			CODES[12]=CLOUD_FLURRIES;
			CODES[13]=CLOUD;
			CODES[14]=CLOUD_RAIN;
			CODES[15]=CLOUD_RAIN;
			CODES[16]=MOON_CLOUD;
			CODES[17]=MOON;
			CODES[18]=CLOUD_FLASH;
			CODES[19]=SUN_CLOUD_FLURRIES;
			CODES[20]=CLOUD_RAIN;
			CODES[21]=CLOUD_FLURRIES;
			CODES[22]=CLOUD_FLASH;
			CODES[23]=SUN_CLOUD;
			CODES[24]=SUN_CLOUD;
			CODES[25]=CLOUD_FLURRIES;
			CODES[26]=SUN_CLOUD;
			CODES[27]=CLOUD_FLAKE;
			CODES[28]=CLOUD_FLURRIES;
			CODES[29]=CLOUD_FLAKE;
			CODES[30]=CLOUD_FLASH;
			CODES[31]=MOON;
			CODES[32]=MOON_CLOUD_FLAKE;
			CODES[33]=MOON;
			CODES[34]=MOON_CLOUD;
			CODES[35]=MOON_CLOUD;
			CODES[36]=CLOUD_FLURRIES;
			CODES[37]=MYSTERY;
			CODES[38]=SUN_CLOUD_RAIN;
			CODES[39]=SUN_CLOUD_FLAKE;
			CODES[40]=SUN_CLOUD_FLAKE;
			CODES[41]=SUN_CLOUD_RAIN;
			CODES[42]=CLOUD_RAIN;
			CODES[43]=CLOUD_FLAKE;
			CODES[44]=MOON_CLOUD_FLAKE;
			CODES[45]=MOON_CLOUD_RAIN;
			CODES[46]=CLOUD_SHOWER;
			CODES[47]=CLOUD_SHOWER;
			CODES[48]=CLOUD_SHOWER;
			CODES[49]=CLOUD_SHOWER;
			CODES[50]=WIND;
			CODES[51]=FOG;
			CODES[52]=SUN_CLOUD_SHOWER;
			CODES[53]=SUN_CLOUD_FLASH;
			CODES[54]=CLOUD_FLAKE;
			CODES[55]=CLOUD_FLAKE;
			CODES[56]=CLOUD_FLAKE;
			CODES[57]=CLOUD_FLAKE;
			CODES[58]=CLOUD_SHOWER;
			CODES[59]=CLOUD_SHOWER;
			CODES[60]=CLOUD_SHOWER;
			CODES[61]=CLOUD_SHOWER;
			CODES[62]=CLOUD_FLAKE;
			CODES[63]=CLOUD_HEAVY_RAIN;
			CODES[64]=SUN_CLOUD;
			CODES[65]=SUN;
			CODES[66]=SUN_CLOUD;
			CODES[67]=SUN_CLOUD;
			CODES[68]=SUN_CLOUD;
			CODES[69]=SUN;
			CODES[70]=MOON_CLOUD;
			CODES[71]=MOON_CLOUD;
			CODES[72]=MOON_CLOUD;
			CODES[73]=MOON_CLOUD;
			CODES[74]=MOON;
			CODES[75]=SUN_CLOUD;
			
			CODES[76]=MYSTERY;
			CODES[77]=MYSTERY;
			
			CODES[78]=CLOUD_FLAKE;
			CODES[79]=CLOUD_FLAKE;
			CODES[80]=CLOUD_FLAKE;
			CODES[81]=CLOUD_RAIN;
			CODES[82]=CLOUD_RAIN;
			CODES[83]=CLOUD_RAIN;
			CODES[84]=SUN_CLOUD_FLAKE;
			CODES[85]=SUN_CLOUD_FLAKE;
			CODES[86]=SUN_CLOUD_FLAKE;
			CODES[87]=CLOUD_RAIN;
			CODES[88]=CLOUD_RAIN;
			CODES[89]=CLOUD_RAIN;
			CODES[90]=CLOUD_FLURRIES;
			CODES[91]=CLOUD_FLURRIES;
			CODES[92]=CLOUD_FLURRIES;
			CODES[93]=SUN_CLOUD_FLASH;
			CODES[94]=SUN_CLOUD_FLASH;
			CODES[95]=SUN_CLOUD_FLASH;
			CODES[96]=CLOUD_FLAKE;
			CODES[97]=CLOUD_FLAKE;
			CODES[98]=CLOUD_FLAKE;
			CODES[99]=CLOUD_FLURRIES;
			CODES[100]=CLOUD_FLURRIES;
			CODES[101]=CLOUD_FLURRIES;
			CODES[102]=CLOUD_FLAKE;
			CODES[103]=CLOUD_FLAKE;
			CODES[104]=CLOUD_FLAKE;
			CODES[105]=MOON_CLOUD_FLASH;
			CODES[106]=MOON_CLOUD_FLASH;
			CODES[107]=MOON_CLOUD_FLASH;
			CODES[108]=SUN_CLOUD_SHOWER;
			CODES[109]=SUN_CLOUD_SHOWER;
			CODES[110]=SUN_CLOUD_SHOWER;
			CODES[111]=SUN_CLOUD_FLAKE;
			CODES[112]=SUN_CLOUD_FLAKE;
			CODES[113]=SUN_CLOUD_FLAKE;
			CODES[114]=CLOUD_SHOWER;
			CODES[115]=CLOUD_SHOWER;
			CODES[116]=CLOUD_SHOWER;
			CODES[117]=CLOUD_FLAKE;
			CODES[118]=CLOUD_FLAKE;
			CODES[119]=CLOUD_FLAKE;
			CODES[120]=CLOUD_SHOWER;
			CODES[121]=CLOUD_SHOWER;
			CODES[122]=CLOUD_SHOWER;
			CODES[123]=CLOUD_SHOWER;
			CODES[124]=CLOUD_SHOWER;
			CODES[125]=CLOUD_SHOWER;
			CODES[126]=CLOUD_FLAKE;
			CODES[127]=CLOUD_FLAKE;
			CODES[128]=CLOUD_FLAKE;
			CODES[129]=CLOUD_FLAKE;
			CODES[130]=CLOUD_FLAKE;
			CODES[131]=CLOUD_FLAKE;
			CODES[132]=CLOUD_SHOWER;
			CODES[133]=CLOUD_SHOWER;
			CODES[134]=CLOUD_SHOWER;
			CODES[135]=CLOUD_SHOWER;
			CODES[136]=CLOUD_SHOWER;
			CODES[137]=CLOUD_SHOWER;
			CODES[138]=CLOUD_FLAKE;
			CODES[139]=CLOUD_RAIN;
			CODES[140]=SUN_CLOUD_FLAKE;
			CODES[141]=CLOUD_RAIN;
			CODES[142]=CLOUD_FLURRIES;
			CODES[143]=SUN_CLOUD_FLASH;
			CODES[144]=CLOUD_FLAKE;
			CODES[145]=CLOUD_FLURRIES;
			CODES[146]=CLOUD_FLAKE;
			CODES[147]=MOON_CLOUD_FLASH;
			CODES[148]=SUN_CLOUD_SHOWER;
			CODES[149]=SUN_CLOUD_FLAKE;
			CODES[150]=CLOUD_SHOWER;
			CODES[151]=CLOUD_FLAKE;
			CODES[152]=CLOUD_SHOWER;
			CODES[153]=CLOUD_SHOWER;
			CODES[154]=CLOUD_FLAKE;
			CODES[155]=CLOUD_FLAKE;
			CODES[156]=CLOUD_SHOWER;
			CODES[157]=CLOUD_SHOWER;
			CODES[158]=WIND;
			CODES[159]=FOG;
			CODES[160]=CLOUD_FLAKE;
			CODES[161]=CLOUD_FLAKE;
			CODES[162]=CLOUD_SHOWER;
			CODES[163]=CLOUD_HEAVY_RAIN;
			CODES[164]=CLOUD_FLAKE;
			CODES[165]=CLOUD_FLURRIES;
			CODES[166]=CLOUD_FLURRIES;
			CODES[167]=CLOUD_FLURRIES;
			CODES[168]=CLOUD_FLURRIES;
			CODES[169]=CLOUD_FLAKE;
			CODES[170]=CLOUD_FLURRIES;
			CODES[171]=CLOUD_FLURRIES;
			CODES[172]=CLOUD_FLAKE;
			CODES[173]=CLOUD_FLURRIES;
			CODES[174]=CLOUD_FLURRIES;
			CODES[175]=CLOUD_FLAKE;
			CODES[176]=CLOUD_FLAKE;
		}
		
		public static function getCharForCode(code:int):String {
			return CODES[code];
		}
		
	}
}