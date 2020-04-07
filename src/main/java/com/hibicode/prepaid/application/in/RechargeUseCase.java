package com.hibicode.prepaid.application.in;

import java.math.BigDecimal;

public interface RechargeUseCase {

    void recharge(String number, BigDecimal value);

}
