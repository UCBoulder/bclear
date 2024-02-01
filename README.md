# bclear
Broadband  Measurement  Clearinghouse

This repository consists of the code to the data pipeline build to analyze [FCC's MBA data](https://www.fcc.gov/general/measuring-broadband-america-measuring-fixed-broadband). 

To re-produce the analysis follow the steps [here](data_pipeline/README.md) to execute the scripts to download and process the raw data. The scripts upload the curated data into Elasticsearch. Elasticsearch is used as an engine to aggregate the data based on different metrics for analysis. The processed data reported in the paper is extracted from Elasticsearch and made available in the [data_analysis](data_analysis/README.md) folder.