package domain;

import java.io.Serializable;

public class Content implements Serializable {
	private static final long serialVersionUID = 2903621936802122383L;
	
	
	private String contentType;
    private String fileName;
    
    
	public String getContentType() {
		return contentType;
	}
	public void setContentType(String contentType) {
		this.contentType = contentType;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
}
