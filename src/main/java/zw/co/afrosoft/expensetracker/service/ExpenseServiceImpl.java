package zw.co.afrosoft.expensetracker.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import zw.co.afrosoft.expensetracker.model.Expense;
import zw.co.afrosoft.expensetracker.persistence.ExpenseRepository;

import java.util.List;
@Service
public class ExpenseServiceImpl implements ExpenseService{
    @Autowired
    ExpenseRepository expenseRepository;

    @Override
    public List<Expense> findAll() {
        return expenseRepository.findAll();
    }
}
