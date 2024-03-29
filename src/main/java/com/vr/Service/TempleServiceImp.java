package com.vr.Service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vr.Mapper.TempleMapper;
import com.vr.Model.TempleDTO;

@Service
public class TempleServiceImp implements TempleService {

	@Autowired
	TempleMapper tm;
	
	public ArrayList<TempleDTO> temp_s(TempleDTO td) {
		return tm.temp_s(td);
	}
	
	public String bt301() {
		return tm.bt301();
	}
	
	public String bt301_1(TempleDTO td) {
		return tm.bt301_1(td);
	}
	
}
