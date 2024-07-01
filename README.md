# Verify any variable, list, set or map for isNull, isNotNull, isAny, isNotAny
This will make the code more readable instead of literal check

## for example: instead of:
```apex
Account anAccount;
List<Account> listOfAccount;
if(anAccount == null) {
  anAccount = new Account();
}
if(listOfAccount == null) {
  listOfAccount = new List<Account>();
}
if(listOfAccount.size() == 0)) {
  listOfAccount.add(anAccount);
}
```

### For better readability, we can write:
```apex
Account anAccount;
List<Account> listOfAccount;
if(Verify.isNull(anAccount)) {
  anAccount = new Account();
}
if(Verify.isNull(listOfAccount)) {
  listOfAccount = new List<Account>();
}
if(Verify.isNotAny(listOfAccount) {
  listOfAccount.add(anAccount);
}

```

