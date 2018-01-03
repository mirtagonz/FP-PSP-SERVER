package py.org.fundacionparaguaya.pspserver.network.dtos;

import javax.validation.constraints.NotNull;

import com.google.common.base.MoreObjects;

import py.org.fundacionparaguaya.pspserver.system.dtos.CityDTO;
import py.org.fundacionparaguaya.pspserver.system.dtos.CountryDTO;

import java.io.Serializable;

public class ApplicationDTO implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private Long id;
	
	@NotNull
	private String name;
	
	private String code;
	
	private String description;
	
	private boolean isActive;
	
	private CountryDTO country;
	
	private CityDTO city;
	
	private String information;
	
	private boolean isHub;
	
	private boolean isOrganization;
	
	private DashboardDTO dashboard;
	
	public ApplicationDTO() {}
	

	private ApplicationDTO(Long id, String name, String code, String description, boolean isActive, CountryDTO country, 
	        CityDTO city, String information, boolean isHub, boolean isOrganization, DashboardDTO dashboard) {
		this.id = id;
		this.name = name;
		this.code = code;
		this.description = description;
		this.isActive = isActive;
		this.country = country;
		this.city = city;
		this.information = information;
		this.isHub = isHub;
		this.isOrganization = isOrganization;
		this.dashboard = dashboard;
	}

	public static class Builder {
		private Long applicationId;
		private String name;
		private String code;
		private String description;
		private boolean isActive;
		private CountryDTO country;
		private CityDTO city;
		private String information;
		private boolean isHub;
		private boolean isOrganization;
		private DashboardDTO dashboard;
		
		public Builder applicationId(Long applicationId) {
			this.applicationId = applicationId;
			return this;
		}
		
		public Builder name(String name) {
			this.name = name;
			return this;
		}
		
		public Builder code(String code) {
			this.code = code;
			return this;
		}
		
		public Builder description(String description) {
			this.description = description;
			return this;
		}
		
		public Builder isActive(boolean isActive) {
			this.isActive = isActive;
			return this;
		}
		
		public Builder country(CountryDTO country) {
			this.country = country;
			return this;
		}

		public Builder city(CityDTO city) {
			this.city = city;
			return this;
		}
		
		public Builder information(String information) {
			this.information = information;
			return this;
		}
		
		public Builder isHub(boolean isHub) {
			this.isHub = isHub;
			return this;
		}
		
		public Builder isOrganization(boolean isOrganization) {
			this.isOrganization = isOrganization;
			return this;
		}
		
		public Builder dashboard(DashboardDTO dashboard) {
            this.dashboard = dashboard;
            return this;
        }
		
		public ApplicationDTO build() {
			return new ApplicationDTO(applicationId, name, code, description, isActive, country,  city,  information,  isHub,  isOrganization, dashboard);
		}
		
	}

	public static Builder builder() {
		return new Builder();
	}
	
	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public boolean isActive() {
		return isActive;
	}

	public void setActive(boolean isActive) {
		this.isActive = isActive;
	}

	public CountryDTO getCountry() {
		return country;
	}

	public void setCountry(CountryDTO country) {
		this.country = country;
	}

	public CityDTO getCity() {
		return city;
	}

	public void setCity(CityDTO city) {
		this.city = city;
	}

	public String getInformation() {
		return information;
	}

	public void setInformation(String information) {
		this.information = information;
	}

	public boolean isHub() {
		return isHub;
	}

	public void setHub(boolean isHub) {
		this.isHub = isHub;
	}

	public boolean isOrganization() {
		return isOrganization;
	}

	public void setDirect(boolean isOrganization) {
		this.isOrganization = isOrganization;
	}
	
	public DashboardDTO getDashboard() {
        return dashboard;
    }


    public void setDashboard(DashboardDTO dashboard) {
        this.dashboard = dashboard;
    }
	
	@Override
	public String toString() {
		return MoreObjects.toStringHelper(this)
				.add("id", id)
				.add("name", name)
				.add("code", code)
				.add("description", description)
				.add("isActive", isActive)
				.add("country", country.toString())
				.add("city", city.toString())
				.add("information", information)
				.add("isHub", isHub)
				.add("isPartner", isOrganization)
				.add("dashboard", dashboard.toString())
				.toString();
	}

}
