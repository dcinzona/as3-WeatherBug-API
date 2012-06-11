package net.tw.web.weatherBug.loaders {
	import flash.events.Event;
	
	import net.tw.web.weatherBug.helpers.EndpointHelper;
	import net.tw.web.weatherBug.vo.LocationType;
	import net.tw.web.weatherBug.signals.LiveWeatherLoaded;
	import net.tw.web.weatherBug.vo.LatLng;
	import net.tw.web.weatherBug.vo.LiveWeather;
	import net.tw.web.weatherBug.vo.UnitType;
	import net.tw.web.weatherBug.vo.WeatherBugServiceSettings;

	public class LiveWeatherLoader extends WeatherBugLoader {
		
		public const loaded:LiveWeatherLoaded=new LiveWeatherLoaded();
		
		public function LiveWeatherLoader(settings:WeatherBugServiceSettings, locationType:String, location:*) {
			super();
			_loader.load(EndpointHelper.getAPIRequest(settings, 'getLiveWeatherRSS.aspx', getLocationParameters(settings, locationType, location)));
		}
		
		override protected function onComplete(e:Event):void {
			super.onComplete(e);
			
			var res:String=_loader.data as String;
			if (res=='Access Denied') {
				failed.dispatch();
				return;
			}
			
			try {
				var xml:XML=new XML(res);
			} catch (er:Error) {
				failed.dispatch();
				return;
			}
			
			var liveWeather:LiveWeather=new LiveWeather();
			
			liveWeather.unitType=getUnitTypeFromURL(xml..aws::WebURL.text());
			
			liveWeather.condition=xml..aws::['current-condition'].text();
			
			var dateNode:XMLList=xml..aws::['ob-date'];
			liveWeather.date=new Date(
				dateNode.aws::year.@number,
				dateNode.aws::month.@number-1,
				dateNode.aws::day.@number,
				dateNode.aws::hour.attribute('hour-24'),
				dateNode.aws::minute.@number,
				dateNode.aws::second.@number
			);

			liveWeather.humidity=			xml..aws::humidity.text();
			liveWeather.humidityHigh=		xml..aws::['humidity-high'].text();
			liveWeather.humidityLow=		xml..aws::['humidity-low'].text();
			liveWeather.humidityRate=		xml..aws::['humidity-rate'].text();
			
			liveWeather.moonPhase=			xml..aws::['moon-phase'].text();
			
			liveWeather.pressure=			xml..aws::pressure.text();
			liveWeather.pressureHigh=		xml..aws::['pressure-high'].text();
			liveWeather.pressureLow=		xml..aws::['pressure-low'].text();
			liveWeather.pressureRate=		xml..aws::['pressure-rate'].text();
			
			liveWeather.temperature=		xml..aws::temp.text();
			liveWeather.temperatureHigh=	xml..aws::['temp-high'].text();
			liveWeather.temperatureLow=		xml..aws::['temp-low'].text();
			liveWeather.temperatureRate=	xml..aws::['temp-rate'].text();
			
			loaded.dispatch(liveWeather);
		}
	}
}