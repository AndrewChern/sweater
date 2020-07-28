package com.example.sweater.domain.dto.util;

import com.example.sweater.domain.User;

public abstract class MessageHelper {
    public static String getAuthorName(User author){
        return author != null ? author.getUsername() : "<none>";
    }
}
