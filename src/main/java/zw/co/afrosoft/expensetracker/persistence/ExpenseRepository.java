package zw.co.afrosoft.expensetracker.persistence;

import org.springframework.data.jpa.repository.JpaRepository;
import zw.co.afrosoft.expensetracker.model.Expense;

public interface ExpenseRepository extends JpaRepository<Expense,Long> {
}
