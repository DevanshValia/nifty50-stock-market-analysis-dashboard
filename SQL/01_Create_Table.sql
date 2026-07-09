CREATE TABLE nifty50_data (
    date DATE,
    symbol VARCHAR(20),
    series VARCHAR(10),
    prev_close NUMERIC(12,2),
    open NUMERIC(12,2),
    high NUMERIC(12,2),
    low NUMERIC(12,2),
    last NUMERIC(12,2),
    close NUMERIC(12,2),
    vwap NUMERIC(12,2),
    volume BIGINT,
    turnover NUMERIC(20,2),
    trades BIGINT,
    deliverable_volume BIGINT,
    percent_deliverable NUMERIC(8,2)
);
