package com.niit.memorybd.dao;

import com.niit.memorybd.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

