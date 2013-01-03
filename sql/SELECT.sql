SELECT [ DISTINCT [ ON ( expression [, ...] ) ] ]
    * | expression [ AS output_name ] [, ...]
    [ FROM from_item [, ...] ]
    [ WHERE condition ]
    [ GROUP BY expression [, ...] ]
    [ HAVING condition [, ...] ]
    [ WINDOW window_name AS ( window_definition ) [, ...] ]
    [ ORDER BY expression [ ASC | DESC ] [, ...] ]
    [ LIMIT { count | ALL } ]
    [ OFFSET start ]

where from_item can be one of:

    table_name [ [ AS ] alias ]
    ( select ) [ AS ] alias
    from_item join_type from_item [ ON join_condition ]
    
where join_type is:
    { [ LEFT | RIGHT ] [ CROSS | INNER | OUTER | NATURAL ] JOIN }
    
