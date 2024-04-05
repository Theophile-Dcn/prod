-- SQLBook: Code
BEGIN;
INSERT INTO "category" ("name") VALUES
('crypto'),
('stock');

 COMMIT;

 BEGIN;

INSERT INTO "asset" ("name", "symbol", "category_id") VALUES
('Bitcoin', 'BTC', 1),
('Ethereum', 'ETH', 1),
('BNB', 'BNB', 1),
('Solana', 'SOL', 1),
('Ripple', 'XRP', 1),
('Dogecoin', 'DOGE', 1),
('Cardano', 'ADA', 1),
('Avalanche', 'AVAX', 1),
('Shiba Inu', 'SHIB', 1),
('Polkadot', 'DOT', 1),
('Chainlink', 'LINK', 1),
('Tron', 'TRX', 1),
('Polygon', 'MATIC', 1),
('Uniswap', 'UNI', 1),
('Aave', 'AVA', 1),
('Cosmos', 'ATOM', 1),
('Tezos', 'XTZ', 1),
('Chiliz', 'CHZ', 1),
('Iota', 'IOTA', 1),
('Toncoin', 'TON', 1),
('Bitcoin Cash', 'BCH', 1),
('Internet Computer', 'ICP', 1),
('Near Protocol', 'NEAR', 1),
('Aptos', 'APT', 1),
('Litecoin', 'LTC', 1),
('Ethereum Classic', 'ETC', 1),
('Arbitrum', 'ARB', 1),
('Immutable', 'IMX', 1),
('Render', 'RNDR', 1),
('Hedera', 'HBAR', 1),
('OKB', 'OKB', 1),
('Stellar', 'XLM', 1),
('Optimism', 'OP', 1),
('Cronos', 'CRO', 1),
('Bittensor', 'TAO', 1),
('Pepe', 'PEPE', 1),
('THORChain', 'RUNE', 1),
('Theta Network', 'THETA', 1),
('Fantom', 'FTM', 1),
('Maker', 'MKR', 1),
('Mantle', 'MNT', 1),
('Fetch.ai', 'FET', 1),
('Ocean protocol', 'OCEAN', 1),
('Floki', 'FLOKI', 1),
('Flow', 'FLOW', 1),
('Gala', 'GALA', 1),
('Beam', 'BEAM', 1),
('Bonk', 'BONK', 1),
('Terra classic', 'LUNC', 1),
('Terra', 'LUNA', 1),
('SushiSwap', 'SUSHI', 1),
('NEST Protocol', 'NEST', 1),
('NVIDIA Corporation', 'NVDA', 2),
('Apple Inc.', 'AAPL', 2),
('Microsoft Corporation', 'MSFT', 2),
('Amazon.com Inc.', 'AMZN', 2),
('Meta Platforms Inc.', 'META', 2),
('Alphabet Inc.', 'GOOGL', 2),
('Tesla Inc.', 'TSLA', 2),
('Facebook Inc.', 'FB', 2),
('Alibaba Group Holding Limited', 'BABA', 2),
('Tencent Holdings Limited', 'TCEHY', 2),
('Berkshire Hathaway Inc.', 'BRK.A', 2),
('JPMorgan Chase & Co.', 'JPM', 2),
('Johnson & Johnson', 'JNJ', 2),
('Visa Inc.', 'V', 2),
('Procter & Gamble Company', 'PG', 2),
('Walmart Inc.', 'WMT', 2),
('Mastercard Incorporated', 'MA', 2),
('UnitedHealth Group Incorporated', 'UNH', 2),
('Home Depot Inc.', 'HD', 2),
('Bank of America Corporation', 'BAC', 2),
('Intel Corporation', 'INTC', 2),
('Verizon Communications Inc.', 'VZ', 2),
('Coca-Cola Company', 'KO', 2),
('Pfizer Inc.', 'PFE', 2),
('Netflix Inc.', 'NFLX', 2),
('Walt Disney Company', 'DIS', 2),
('AT&T Inc.', 'T', 2),
('Cisco Systems Inc.', 'CSCO', 2),
('Abbott Laboratories', 'ABT', 2),
('Merck & Co. Inc.', 'MRK', 2),
('Salesforce.com Inc.', 'CRM', 2),
('Adobe Inc.', 'ADBE', 2),
('Oracle Corporation', 'ORCL', 2),
('IBM Corporation', 'IBM', 2),
('3M Company', 'MMM', 2),
('Honeywell International Inc.', 'HON', 2),
('Caterpillar Inc.', 'CAT', 2),
('General Electric Company', 'GE', 2),
('Goldman Sachs Group Inc.', 'GS', 2),
('Exxon Mobil Corporation', 'XOM', 2),
('Boeing Company', 'BA',2),
('General Motors Company', 'GM', 2),
('Ford Motor Company', 'F', 2),
('Delta Air Lines Inc.', 'DAL', 2),
('Southwest Airlines Co.', 'LUV', 2),
('American Airlines Group Inc.', 'AAL', 2),
('United Airlines Holdings Inc.', 'UAL', 2),
('FedEx Corporation', 'FDX', 2),
('United Parcel Service Inc.', 'UPS', 2),
('Carnival Corporation & plc', 'CCL', 2),
('Royal Caribbean Group', 'RCL', 2),
('Norwegian Cruise Line Holdings Ltd.', 'NCLH', 2),
('Marriott International Inc.', 'MAR', 2),
('Hilton Worldwide Holdings Inc.', 'HLT', 2),
('Booking Holdings Inc.', 'BKNG', 2),
('Expedia Group Inc.', 'EXPE', 2),
('Trip.com Group Limited', 'TCOM', 2),
('Uber Technologies Inc.', 'UBER', 2),
('Lyft Inc.', 'LYFT', 2),
('Airbnb Inc.', 'ABNB', 2),
('DoorDash Inc.', 'DASH', 2),
('Grubhub Inc.', 'GRUB', 2),
('Starbucks Corporation', 'SBUX', 2),
('Yum! Brands Inc.', 'YUM', 2),
('Chipotle Mexican Grill Inc.', 'CMG', 2),
('McDonald''s Corporation', 'MCD', 2),
('Wendy''s Company', 'WEN', 2),
('Domino''s Pizza Inc.', 'DPZ', 2),
('Papa John''s International Inc.', 'PZZA', 2),
('Yum China Holdings Inc.', 'YUMC', 2),
('Beyond Meat Inc.', 'BYND', 2),
('Tyson Foods Inc.', 'TSN', 2),
('PepsiCo Inc.', 'PEP', 2),
('Monster Beverage Corporation', 'MNST', 2),
('Keurig Dr Pepper Inc.', 'KDP', 2),
('Anheuser-Busch InBev SA/NV', 'BUD', 2),
('Constellation Brands Inc.', 'STZ', 2),
('ACCOR', 'AC.PA', 2),
('AIR LIQUIDE', 'AI.PA', 2),
('AIRBUS', 'AIR.PA', 2),
('ALSTOM', 'ALO.PA', 2),
('ATOS', 'ATO.PA', 2),
('AXA', 'CS.PA', 2),
('BNP PARIBAS', 'BNP.PA', 2),
('BOUYGUES', 'EN.PA', 2),
('CAPGEMINI', 'CAP.PA', 2),
('CARREFOUR', 'CA.PA', 2),
('CREDIT AGRICOLE', 'ACA.PA', 2),
('DANONE', 'BN.PA', 2),
('DASSAULT SYSTEMES', 'DSY.PA', 2),
('ENGIE', 'ENGI.PA', 2),
('ESSILORLUXOTTICA', 'EL.PA', 2),
('HERMES INTERNATIONAL', 'RMS.PA', 2),
('KERING', 'KER.PA', 2),
('L''OREAL', 'OR.PA', 2),
('LVMH', 'MC.PA', 2),
('MICHELIN', 'ML.PA', 2),
('ORANGE', 'ORA.PA', 2),
('PERNOD RICARD', 'RI.PA', 2),
('PUBLICIS GROUPE', 'PUB.PA', 2),
('RENAULT', 'RNO.PA', 2),
('SAFRAN', 'SAF.PA', 2),
('SAINT-GOBAIN', 'SGO.PA', 2),
('SANOFI', 'SAN.PA', 2),
('SCHNEIDER ELECTRIC', 'SU.PA', 2),
('SOCIETE GENERALE', 'GLE.PA', 2),
('STMICROELECTRONICS', 'STM.PA', 2),
('TECHNIPFMC', 'FTI.PA', 2),
('TOTAL', 'FP.PA', 2),
('UNIBAIL-RODAMCO-WESTFIELD', 'URW.PA', 2),
('VEOLIA ENVIRONNEMENT', 'VIE.PA', 2),
('VINCI', 'DG.PA', 2),
('VIVENDI', 'VIV.PA', 2),
('WORLDLINE', 'WLN.PA', 2);

INSERT INTO "trading_operation_type" ("name") VALUES
('buy'),
('sell');

COMMIT;