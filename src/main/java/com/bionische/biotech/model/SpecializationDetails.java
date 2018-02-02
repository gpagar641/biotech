package com.bionische.biotech.model;

public class SpecializationDetails {
	
	private int specializationId;
	
    private String specializationType;
	
	private String specializationDescription;
	
	private String stringOne;
	
	private String stringTwo;
	
	private int intOne;
	
	private int intTwo;
	
	public int getSpecializationId() {
		return specializationId;
	}

	public void setSpecializationId(int specializationId) {
		this.specializationId = specializationId;
	}

	public String getSpecializationType() {
		return specializationType;
	}

	public void setSpecializationType(String specializationType) {
		this.specializationType = specializationType;
	}

	public String getSpecializationDescription() {
		return specializationDescription;
	}

	public void setSpecializationDescription(String specializationDescription) {
		this.specializationDescription = specializationDescription;
	}

	public String getStringOne() {
		return stringOne;
	}

	public void setStringOne(String stringOne) {
		this.stringOne = stringOne;
	}

	public String getStringTwo() {
		return stringTwo;
	}

	public void setStringTwo(String stringTwo) {
		this.stringTwo = stringTwo;
	}

	public int getIntOne() {
		return intOne;
	}

	public void setIntOne(int intOne) {
		this.intOne = intOne;
	}

	public int getIntTwo() {
		return intTwo;
	}

	public void setIntTwo(int intTwo) {
		this.intTwo = intTwo;
	}

	@Override
	public String toString() {
		return "SpecialistDetails [specializationId=" + specializationId + ", specializationType=" + specializationType
				+ ", specializationDescription=" + specializationDescription + ", stringOne=" + stringOne
				+ ", stringTwo=" + stringTwo + ", intOne=" + intOne + ", intTwo=" + intTwo + "]";
	}

	
	

}
