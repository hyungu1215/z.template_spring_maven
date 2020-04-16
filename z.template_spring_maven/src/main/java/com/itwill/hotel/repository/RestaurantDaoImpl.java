package com.itwill.hotel.repository;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.fasterxml.jackson.databind.PropertyNamingStrategy.UpperCamelCaseStrategy;
import com.itwill.hotel.domain.RestaurantDTO;
import com.itwill.hotel.mapper.RestaurantMapper;




@Repository("restaurantDaoImpl")
public class RestaurantDaoImpl implements RestaurantDao{
	
	//@Autowired
	//private SqlSession sqlSession;
	
	@Autowired
	private RestaurantMapper restMapper;
	
	
	//레스토랑 상품 등록
	public int registerProduct(RestaurantDTO restDto) {
		
		//sqlSession.getMapper(restaurantMapper.class);
		int registProductCnt = restMapper.registerProduct(restDto);
		return registProductCnt;
	}


	@Override
	public RestaurantDTO get_Restaurant_Product(int pNo) {
		// TODO Auto-generated method stub
		RestaurantDTO restDto = restMapper.get_Restaurant_Product(pNo);
		return restDto;
	}


	@Override
	public int restEntireProductCnt() {
		int entireProductCnt = restMapper.restEntireProductCnt();
		System.out.println("검색된 상품 수:"+ entireProductCnt);
		return entireProductCnt;
	}
	
	@Override
	public int restCategoryProductCnt(String category) {
		int cartegoryProductCnt = restMapper.restCategoryProductCnt(category+"%");
		System.out.println("검색된 상품 수:"+ cartegoryProductCnt);
		return cartegoryProductCnt;
	}
	
	@Override
	public int restCategoryProductDessertCnt(String category) {
		int cartegoryDessertProductCnt = restMapper.restCategoryProductCnt("%"+category);
		System.out.println("검색된 상품 수:"+ cartegoryDessertProductCnt);
		return cartegoryDessertProductCnt;
	}


	@Override
	public List<RestaurantDTO> findRestBoardList(String orderBy,String category) {
		// TODO Auto-generated method stub
		List<RestaurantDTO> Restlist =null;
		boolean priceSort = false;
		boolean prateSort = false;
		if(orderBy != null && orderBy!="") {
			if(orderBy.toUpperCase().equals("DESC")||orderBy.toUpperCase().equals("ASC")) {
				priceSort = true;
			}else if(orderBy.toUpperCase().equals("LOWER")||orderBy.toUpperCase().equals("HIGHER")) {
				prateSort = true;
			}
		}
		
		
		
		
		//가격으로 상품등록번호로 정렬 및  카테고리 null(ALL)
		if((orderBy == null || orderBy.equals("")) && (category==null || category.equals(""))) {
			System.out.println("dao normal");
			Restlist = restMapper.findRestBoardList();
		
		//가격으로 sorting 내림차순 및  카테고리 null
		}else if(orderBy != null && orderBy.toUpperCase().equals("DESC") && (category==null || category.equals(""))) {
			System.out.println("dao DESC!!!");
			Restlist = restMapper.findRestBoardList_price_DESC();
			
		//가격으로 sorting 오름차순 및 카테고리 null
		}else if(orderBy != null && orderBy.toUpperCase().equals("ASC") && (category==null || category.equals(""))){
			System.out.println("dao ASC!!!");
			Restlist = restMapper.findRestBoardList_price_ASC();
			
		//평점으로 sorting 내림차순 및  카테고리 null	
		}else if(orderBy != null && orderBy.toUpperCase().equals("LOWER") && (category==null || category.equals(""))) {
			System.out.println("dao rank lower!!!");
			Restlist = restMapper.findRestBoardList_lower_ASC();
			
		//평점으로 sorting 오름차순 및  카테고리 not null	
		}else if(orderBy != null && orderBy.toUpperCase().equals("HIGHER") && (category==null || category.equals(""))) {
			System.out.println("dao rank higher!!!");
			Restlist = restMapper.findRestBoardList_lower_DESC();
			
			System.out.println("-------------------------------------------------------------");
			
		//카테고리가 값이 존재하고 정렬값이 null인경우
		}
		
		else if((orderBy == null || orderBy.equals("")) && (category!=null && !category.equals(""))) {
			System.out.println("dao rank higher!!!");
			if(!category.contains("Dessert")) {
				Restlist = restMapper.findRestBoardList_Cartegory(category+"%");
			}else {
				Restlist = restMapper.findRestBoardList_Cartegory("%"+category);
			}
		//카테고리가 값이 존재하고 정렬값이 가격으로 정렬될경우
		}else if(priceSort && (category!=null && !category.equals(""))) {
			System.out.println("dao rank higher!!!");
			System.out.println("orderBy -->"+ orderBy);
			Restlist = restMapper.findRestBoardList_Cartegory_price_sort(category+"%",orderBy);
		//카테고리가 값이 존재하고 정렬값이 평점으로 정렬될 경우	
		}else if(prateSort && (category!=null && !category.equals(""))) {
			System.out.println("dao rank higher!!!");
			if(orderBy.toUpperCase().equals("HIGHER")) {
				orderBy = "DESC";
			}else if(orderBy.toUpperCase().equals("LOWER")) {
				orderBy = "ASC";
			}
			Restlist = restMapper.findRestBoardList_Cartegory_prate_sort(category+"%",orderBy);
		
		}

		return Restlist;
		
	}
	
	@Override
	public List<HashMap<String,Integer>> foodCategoryList() {

		List<HashMap<String,Integer>> restCategorylist=null;
		restCategorylist = restMapper.foodCategoryList();
		
		return restCategorylist;
	}


	@Override
	public int foodCategoryDessertCnt() {
		// TODO Auto-generated method stub
		int foodCategoryDessertCnt = restMapper.foodCategoryDessertCnt();
		System.out.println("검색된 상품 수:"+ foodCategoryDessertCnt);
		return foodCategoryDessertCnt;
	}

	
	

	
}
