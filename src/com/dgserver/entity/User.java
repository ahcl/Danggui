package com.dgserver.entity;

import java.sql.Date;

public class User {
	private Integer id;
	private String username;
	private String pword;
	private String regTime;
	private Date upTime;
	private String ip;
	private Double dgMoney;
	private Integer ustate;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPword() {
		return pword;
	}
	public void setPword(String pword) {
		this.pword = pword;
	}
	public String getRegTime() {
		return regTime;
	}
	public void setRegTime(String time) {
		this.regTime = time;
	}
	public Date getUpTime() {
		return upTime;
	}
	public void setUpTime(Date upTime) {
		this.upTime = upTime;
	}
	public String getIp() {
		return ip;
	}
	public void setIp(String ip) {
		this.ip = ip;
	}
	public Double getDgMoney() {
		return dgMoney;
	}
	public void setDgMoney(Double dgMoney) {
		this.dgMoney = dgMoney;
	}
	public Integer getUstate() {
		return ustate;
	}
	public void setUstate(Integer ustate) {
		this.ustate = ustate;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", username=" + username + ", pword=" + pword
				+ ", regTime=" + regTime + ", upTime=" + upTime + ", ip=" + ip
				+ ", dgMoney=" + dgMoney + ", ustate=" + ustate + "]";
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((dgMoney == null) ? 0 : dgMoney.hashCode());
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((ip == null) ? 0 : ip.hashCode());
		result = prime * result + ((pword == null) ? 0 : pword.hashCode());
		result = prime * result + ((regTime == null) ? 0 : regTime.hashCode());
		result = prime * result + ((ustate == null) ? 0 : ustate.hashCode());
		result = prime * result + ((upTime == null) ? 0 : upTime.hashCode());
		result = prime * result
				+ ((username == null) ? 0 : username.hashCode());
		return result;
	}
	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		User other = (User) obj;
		if (dgMoney == null) {
			if (other.dgMoney != null)
				return false;
		} else if (!dgMoney.equals(other.dgMoney))
			return false;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		if (ip == null) {
			if (other.ip != null)
				return false;
		} else if (!ip.equals(other.ip))
			return false;
		if (pword == null) {
			if (other.pword != null)
				return false;
		} else if (!pword.equals(other.pword))
			return false;
		if (regTime == null) {
			if (other.regTime != null)
				return false;
		} else if (!regTime.equals(other.regTime))
			return false;
		if (ustate == null) {
			if (other.ustate != null)
				return false;
		} else if (!ustate.equals(other.ustate))
			return false;
		if (upTime == null) {
			if (other.upTime != null)
				return false;
		} else if (!upTime.equals(other.upTime))
			return false;
		if (username == null) {
			if (other.username != null)
				return false;
		} else if (!username.equals(other.username))
			return false;
		return true;
	}
	public User(Integer id, String username, String pword, String regTime,
			Date upTime, String ip, Double dgMoney, Integer ustate) {
		super();
		this.id = id;
		this.username = username;
		this.pword = pword;
		this.regTime = regTime;
		this.upTime = upTime;
		this.ip = ip;
		this.dgMoney = dgMoney;
		this.ustate = ustate;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}

	
	
}
