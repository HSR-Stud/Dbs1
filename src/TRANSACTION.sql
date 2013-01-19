BEGIN [ TRANSACTION ]
  [ transaction_mode [, ...] ]

where transaction_mode is one of:

ISOLATION LEVEL { SERIALIZABLE |
                  REPEATABLE READ |
                  READ COMMITTED |
                  READ UNCOMMITTED }
READ WRITE | READ ONLY
[ NOT ] DEFERRABLE
    
COMMIT [ TRANSACTION ]

ROLLBACK [ TRANSACTION ]