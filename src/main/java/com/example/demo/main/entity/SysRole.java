package com.example.demo.main.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Transient;

import org.springframework.data.annotation.CreatedBy;

import com.example.demo.custom.BaseEntity;
import com.fasterxml.jackson.annotation.JsonIgnore;

@Entity
public class SysRole extends BaseEntity< Integer >{

	private String code;
	private String name;
	private Integer idx;
	
	@JsonIgnore
	private SysRole parent;
	
	@JsonIgnore
	private List<SysRole> children = new ArrayList<>();

	
	
	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	@Column(length = 20)
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getIdx() {
		return idx;
	}

	public void setIdx(Integer idx) {
		this.idx = idx;
	}

	@ManyToOne
	@CreatedBy
	public SysRole getParent() {
		return parent;
	}

	public void setParent(SysRole parent) {
		this.parent = parent;
	}

	@OneToMany(cascade = CascadeType.ALL, mappedBy = "parent")
	public List<SysRole> getChildren() {
		return children;
	}

	public void setChildren(List<SysRole> children) {
		this.children = children;
	}
	
	@Transient
	public Integer getParentId() {
		
		return parent==null?0:parent.getId();
	}
	
}













