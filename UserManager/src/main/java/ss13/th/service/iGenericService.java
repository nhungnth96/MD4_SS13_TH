package ss13.th.service;

import ss13.th.model.User;

import java.sql.SQLDataException;
import java.sql.SQLException;
import java.util.List;

 interface iGenericService {
     void insertUser(User user) throws SQLException;

     User selectUser(int id);

     List<User> selectAllUsers();

     boolean deleteUser(int id) throws SQLException;

     boolean updateUser(User user) throws SQLException;

}
