package com.itwill.hotel.service;

import java.util.List;

import com.itwill.hotel.domain.Blog;
import com.itwill.hotel.domain.BlogReview;

public interface BlogService {
	
	/****** Blog ******/
	public List<Blog> selectAllBlog();
	
	public Blog selectOneBlog(int bNo);
	
	public int insertBlog(Blog blog);
	
	public int deleteBlog(int bNo);
	
	public int updateBlog(Blog blog);
	
	
	/****** Blog Review ******/
	public List<BlogReview> selectAllBlogReview();
	
	public BlogReview selectOneBlogReview(int brNo);
	
	public int insertBlogReview(BlogReview blogReview);
	
	public int deleteBlogReview(int brNo);
	
	public int updateBlogReview(BlogReview blogReview);
	
}
