package zw.co.afrosoft.expensetracker.service;

import zw.co.afrosoft.expensetracker.model.Expense;

import java.util.List;

public interface ExpenseService {
    List<Expense> findAll();

    void save(Expense expense);
}
