// Keanu Foltz module 4 6/15/25
// Java bean holding travel data
package coffeeBeans;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class JapanSpotsBean implements java.io.Serializable {
	private List<JapanSpot> spots;
	
	public JapanSpotsBean() {
		spots = new ArrayList<>();
		spots.add(new JapanSpot("Niigata", "Chubu", "Ski resorts and onsens"));
		spots.add(new JapanSpot("Tokyo", "Kanto", "Giant city with much to do"));
		spots.add(new JapanSpot("Nagano", "Chubu", "Ski resorts and onsens"));
		spots.add(new JapanSpot("Osaka", "Kansai", "Nice city with fun people"));
		spots.add(new JapanSpot("Okinawa", "Kyushu", "Great beaches"));
	}
	
	public List<JapanSpot> getSpots(){
		return spots;
	}
	
	public void setSpots(List<JapanSpot> spots) {
		this.spots = spots;
	}
	
	public static class JapanSpot {
		private String location;
		private String region;
		private String description;
		
		public JapanSpot(String location, String region, String description) {
			this.location = location;
			this.region = region;
			this.description = description;
		}
		
		public String getLocation() { return location; }
		public String getRegion() { return region; }
		public String getDescription() { return description; }
		
		public void setLocation(String location) { this.location = location; }
		public void setRegion(String region) { this.region = region; }
		public void setDescription(String description) { this.description = description; }
	}
}
