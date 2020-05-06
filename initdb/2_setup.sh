#!/bin/bash
psql -U postgres -d test_db << "EOSQL"
create table test_table (
    username varchar(255) not null,
    email varchar(255) PRIMARY KEY not null,
    password varchar(255) not null,
    created_at timestamp not null,
    delete_at timestamp not null);
EOSQL