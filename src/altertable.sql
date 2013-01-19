ALTER TABLE name [ * ]
    action [, ... ]
ALTER TABLE name [ * ]
    RENAME [ COLUMN ] column TO new_column
ALTER TABLE name
    RENAME TO new_name

where action is one of:

    ADD [ COLUMN ] column
      type [ column_constraint [ ... ] ]
    DROP [ COLUMN ] column
      [ RESTRICT | CASCADE ]
    ALTER [ COLUMN ] column
      TYPE type
    ALTER [ COLUMN ] column
      SET DEFAULT expression
    ALTER [ COLUMN ] column
      DROP DEFAULT
    ALTER [ COLUMN ] column
      { SET | DROP } NOT NULL
    ADD table_constraint
    DROP CONSTRAINT constraint_name