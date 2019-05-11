curl "https://docs.google.com/spreadsheets/d/153qP1EzCStbUeBS2GFjxnveSUmMllvFxmjp0WhFR8o4/export?format=csv" -o ./_temp.csv \
    && mlr --c2j --jlistwrap cat ./_temp.csv > data/thai_creatives.json \
    && rm ./_temp.csv