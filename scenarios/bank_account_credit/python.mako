% if mode == 'definition':
balanced.BankAccount().credit()
% elif mode == 'request':
import balanced

balanced.configure('ak-test-2IuKttETJEorSZLxA9tVbWBIWnRa1kC9P')

bank_account = balanced.BankAccount.fetch('/bank_accounts/BA3VFGbCg9X5lAzg2FdMhr5w')
bank_account.credit(
  amount=2000
)
% endif