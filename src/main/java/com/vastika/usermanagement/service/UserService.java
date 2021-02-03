package com.vastika.usermanagement.service;

import com.vastika.usermanagement.model.User;

import java.util.List;

public interface UserService {

    void saveUser (User user);

    void updateUser (User user);

    void deleteUser (int id);

    void getUserById (int id);

    List<User> getAllUser();
}
