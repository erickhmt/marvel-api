package com.api.marvel.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonIgnore;

import lombok.Data;

@Entity
@Data
@Table(name = "STORY_SUMMARY")
public class StorySummary {

	@Id 
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@JsonIgnore
	private Long id;
	
	@Column(name = "resource_uri")
	private String resourceURI;
	
	private String name;
	
	private String type;
	
	@ManyToOne
	@JoinColumn(name = "ID_STORY")
    @JsonBackReference
    private Story story;
	
	
}
