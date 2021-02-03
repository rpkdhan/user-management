package com.vastika.usermanagement.service;

import com.vastika.usermanagement.model.User;
import com.vastika.usermanagement.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Service
@Transactional
public class UserServiceImpl implements UserService{

    @Autowired
    private UserRepository userRepository;

    @Override
    public void saveUser(User user) {
        userRepository.saveUser(user);
    }

    @Override
    public void updateUser(User user) {
        userRepository.updateUser(user);
    }

    @Override
    public void deleteUser(int id) {
        userRepository.deleteUser(id);

    }

    @Override
    public void getUserById(int id) {
        userRepository.getUserById(id);

    }

    @Override
    public List<User> getAllUser() {
        return userRepository.getAllUser();
    }
}
