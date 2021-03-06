CREATE TABLE
    WORD_CYCLE
    (
        ID BIGINT NOT NULL IDENTITY,
        CYCLE_LEVEL BIGINT,
        ALARM_TIME TIMESTAMP NOT NULL,
        WORD VARCHAR(128),
        PRIMARY KEY (ID)
    );
    
    CREATE TABLE
    WORD
    (
        ID BIGINT NOT NULL IDENTITY,
        WORD VARCHAR(128),
        IS_OVER BIGINT,
        BEGIN_TIME TIMESTAMP NOT NULL,
        END_TIME TIMESTAMP,
        PRIMARY KEY (ID)
    );