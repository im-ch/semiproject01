package service;

import java.util.List;

import domain.Post;
import domain.User;

public interface UserService {
		
	boolean create (User user);
	boolean remove (String id);
	boolean modify (User user);
	List<User> findAll();
	User findById (String id);
	List<Post> findByNickName(String nickName);
	List<Post> findMySongByUserId(String id);
	boolean identifyByUserPassword(String password);
	boolean createFollowingUserByUserId(String id);
	boolean removeFollowingUserByUserId(String id);

}
