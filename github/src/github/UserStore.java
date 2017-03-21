package store;

import java.util.List;

import domain.Post;
import domain.User;

public interface UserStore {
	
//	+insert(user : User): boolean
//	+delete(id : String): boolean
//	+update(user: User): boolean
//	+selectAll : List<User>
//	+selectById(id : String) : User
	
//	+selectByNickName(nickName: String): List<Post>
//	+selectMySongByUserId(id: String): List<Post>
//	+checkByUserPassword(password: String): boolean
	
//	+insertFollowingUserByUserId(id: String): boolean
//	+deleteFollowingUserByUserId(id: String): boolean
	
	boolean insert(User user);
	boolean delete(String id);
	boolean update(User user);
	List<User> selectAll();
	User selectById(String id);
	List<Post> selectByNickName(String nickName);
	List<Post> selectMySongByUserId(String id);
	boolean checkByUserPassword(String password);
	boolean insertFollowingUserByUserId(String id);
	boolean deleteFollowingUserByUserId(String id);

}
