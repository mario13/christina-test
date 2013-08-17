/**
 * 
 */
package org.leiv.domain;

/**
 * @author User
 *
 */
public enum WorkTypes {
	INSTALLATION("inst"), WORK("work"), VIDEO("video"); 
	
	private String type;

	private WorkTypes(String type) {
		this.type = type;
	}
	
	public String getType() {
		return type;
	}
}
