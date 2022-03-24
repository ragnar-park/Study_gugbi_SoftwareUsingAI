package com.mommy.app.admin.vo;

public class AdminAuthDTO {

	private int profileNum;
	private int userNum;
	private String userName;
	private String userId;
	private String profileAttach;
	private String profileDate;
	private int checkMedi;
	private int checkMom;
	private int checkTeacher;
	private int checkCitizen;
	private int checkUniversity;
	private int profileProcess;
	
	private String fileName ;
	private String fileNameOriginal ;



	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public String getFileNameOriginal() {
		return fileNameOriginal;
	}

	public void setFileNameOriginal(String fileNameOriginal) {
		this.fileNameOriginal = fileNameOriginal;
	}

	public void setProfileNum(int profileNum) {
		this.profileNum = profileNum;
	}

	public void setProfileAttach(String profileAttach) {
		this.profileAttach = profileAttach;
	}

	public AdminAuthDTO() {;}
	
	public AdminAuthDTO(AdminAuthVO AdminAuthVO) {
		super();
		this.profileNum = AdminAuthVO.getProfileNum();
		this.userNum = AdminAuthVO.getUserNum();
		this.profileAttach = AdminAuthVO.getProfileAttach();
		this.profileDate = AdminAuthVO.getProfileDate();
		this.checkMedi = AdminAuthVO.getCheckMedi();
		this.checkMom = AdminAuthVO.getCheckMom();
		this.checkTeacher = AdminAuthVO.getCheckTeacher();
		this.checkCitizen = AdminAuthVO.getCheckCitizen();
		this.checkUniversity = AdminAuthVO.getCheckUniversity();
		this.profileProcess = AdminAuthVO.getProfileProcess();
		
	}

	public int getProfileNum() {
		return profileNum;
	}

	public void setPofileNum(int profileNum) {
		this.profileNum = profileNum;
	}

	public int getUserNum() {
		return userNum;
	}

	public void setUserNum(int userNum) {
		this.userNum = userNum;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getProfileAttach() {
		return profileAttach;
	}

	public void setPofileAttach(String profileAttach) {
		this.profileAttach = profileAttach;
	}

	public String getProfileDate() {
		return profileDate;
	}

	public void setProfileDate(String profileDate) {
		this.profileDate = profileDate;
	}

	public int getCheckMedi() {
		return checkMedi;
	}

	public void setCheckMedi(int checkMedi) {
		this.checkMedi = checkMedi;
	}

	public int getCheckMom() {
		return checkMom;
	}

	public void setCheckMom(int checkMom) {
		this.checkMom = checkMom;
	}

	public int getCheckTeacher() {
		return checkTeacher;
	}

	public void setCheckTeacher(int checkTeacher) {
		this.checkTeacher = checkTeacher;
	}

	public int getCheckCitizen() {
		return checkCitizen;
	}

	public void setCheckCitizen(int checkCitizen) {
		this.checkCitizen = checkCitizen;
	}

	public int getCheckUniversity() {
		return checkUniversity;
	}

	public void setCheckUniversity(int checkUniversity) {
		this.checkUniversity = checkUniversity;
								
	}
	
	public int getProfileProcess() {
		return profileProcess;
	}

	public void setProfileProcess(int profileProcess) {
		this.profileProcess = profileProcess;
	}
	
}
