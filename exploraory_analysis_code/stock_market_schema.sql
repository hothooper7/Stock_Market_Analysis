-- DROP TABLE tickers;
CREATE TABLE tickers (
-- to include an index as a primary key
  id SERIAL PRIMARY KEY,
  symbol VARCHAR NOT NULL,
  security VARCHAR NOT NULL,
  gics_sector VARCHAR NOT NULL,
  gics_sub_industries VARCHAR NOT NULL,
  headquarters VARCHAR NOT NULL,
  date_first_added VARCHAR,
  cik integer NOT NULL,
  founded VARCHAR);
  
-- DROP TABLE stocks;
CREATE TABLE stocks (
  ticker VARCHAR NOT NULL,
  date date NOT NULL,
  code VARCHAR NOT NULL,
  open numeric,
  high numeric,
  low numeric,
  close numeric,
  adjclose numeric,
  volume bigint,
  PRIMARY KEY (code));