mkdir -vp /lapp_data/fcc-ped/FCCee/FCCAnalyses_Mar23/FCCDicts/yaml/FCCee/winter2023/IDEA
python bin/run.py --FCCee --reco --checkeos --prodtag winter2023 --detector IDEA
python bin/run.py --FCCee --reco --check --prodtag winter2023 --detector IDEA
python bin/run.py --FCCee --reco --merge --prodtag winter2023 --detector IDEA
