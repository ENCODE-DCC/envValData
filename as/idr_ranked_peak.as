table idr__ranked_peak
"IDR ranked peaks. Browser extensible data BED6+14."
(
    string  chrom;           "Reference sequence chromosome (or contig, scaffold, etc.)"
    uint    chromStart;      "Start position in chromosome"
    uint    chromEnd;        "End position in chromosome"
    string  name;            "Name of item"
    uint    score;           "Scaled IDR value, which is min(int(log2(-125 *IDR value)), 1000)"
    char[1] strand;          "+ or - for strand"
    float   signalValue;     "Measurement of enrichment for the region for merged peaks"
    float   pValue;          "p-value of merged peak"
    float   qValue;          "q-value of merged peak"
    int     summit;          "Summit of merged peak"
    float   localIDR;        "Local IDR value, which is -log10(local IDR value)" 
    float   globalIDR;       "Global IDR value, which is -log10(global IDR value)" 
    uint    chromStart1;     "Start position in chromosome of peak 1"
    uint    chromEnd1;       "End position in chromosome of peak 1"
    float   signalValue1;    "Signal measure from peak 1"
    float   summit1;         "Summit of peak 1"
    uint    chromStart2;     "Start position in chromosome of peak 2"
    uint    chromEnd2;       "End position in chromosome of peak 2"
    float   signalValue2;    "Signal measure from peak 2"
    float   summit2;         "Summit of peak 2"
)
