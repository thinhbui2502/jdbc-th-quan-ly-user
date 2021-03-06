package dao;

import model.User;

import java.sql.SQLException;
import java.util.List;

public interface IUserDAO {
    public List<User> selectAllUsers();

    public void insertUser(User user) throws SQLException;

    public User selectUser(int id);

    public boolean updateUser(User user) throws SQLException;

    public boolean deleteUser(int id) throws SQLException;

    public User getUserByID (int id);

    public void addNewUser (User user) throws SQLException;

    public void addUserTransaction (User user, int[] permision);

    public void insertUpdateWithoutTransaction();
}
