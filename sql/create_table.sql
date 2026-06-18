CREATE TABLE marketing_campaigns (
    campaign_id INTEGER PRIMARY KEY,
    campaign_name VARCHAR(100),
    start_date DATE,
    end_date DATE,
    channel VARCHAR(50),
    impressions INTEGER,
    clicks INTEGER,
    conversions INTEGER,
    cost VARCHAR(50)
);