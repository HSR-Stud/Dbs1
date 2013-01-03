CREATE TABLE table_name ( [
  { column_name data_type [ DEFAULT default_expr ] [ column_constraint [ ... ] ]
    | table_constraint }
    [, ... ]
] )

where column_constraint is:

[ CONSTRAINT constraint_name ]
{ NOT NULL | 
  NULL | 
  UNIQUE |
  PRIMARY KEY |
  CHECK (expression) |
  REFERENCES reftable [ ( refcolumn ) ]
    [ ON DELETE action ] [ ON UPDATE action ] }

and table_constraint is:

[ CONSTRAINT constraint_name ]
{ UNIQUE ( column_name [, ... ] ) |
  PRIMARY KEY ( column_name [, ... ] ) |
  CHECK ( expression ) |
  FOREIGN KEY ( column_name [, ... ] ) REFERENCES reftable [ ( refcolumn [, ... ] ) ]
    [ ON DELETE action ] [ ON UPDATE action ] }
    
and action is:

CASCADE | RESTRICT | SET NULL | SET DEFAULT