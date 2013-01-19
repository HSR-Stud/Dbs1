CREATE DOMAIN name [ AS ] data_type
    [ DEFAULT expression ]
    [ constraint [ ... ] ]

where constraint is:

[ CONSTRAINT constraint_name ]
{ NOT NULL | NULL | CHECK (expression) }

DROP DOMAIN [ IF EXISTS ] name [, ...] [ CASCADE | RESTRICT ]