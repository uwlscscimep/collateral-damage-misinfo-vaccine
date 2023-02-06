* Encoding: UTF-8.

*values of -8 should always be missing values.
missing values 
    mismrnalivevirus risksoclivevirus riskperslivevirus supportlivevirus vaxacceptance (-8).

*------------REGRESSIONS, live virus conditions-----------

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.


*---------------ANALYSES: SUBGROUP, LOW VAX ------------------
    
temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.


*---------------ANALYSES: SUBGROUP,  MED VAX ------------------
    
temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

*---------------ANALYSES: SUBGROUP, HIGH VAX ------------------
    
temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4 or condition =6) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER livevirusfact liveviruscollat.

*---------REPEAT ALL ANALYSIS FOR H2 -------------------
    
*------------REGRESSIONS, live virus conditions-----------

temporary.
select if (condition = 2 or condition = 4).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if (condition = 2 or condition = 4).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if (condition = 2 or condition = 4).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if (condition = 2 or condition = 4).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER liveviruscollat.


*---------------H2: SUBGROUP, LOW VAX ------------------
    
temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 1).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER liveviruscollat.


*---------------H2: SUBGROUP,  MED VAX ------------------
    
temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 2).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER liveviruscollat.

*--------------H2: SUBGROUP, HIGH VAX ------------------
    
temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER liveviruscollat.

temporary.
select if ((condition = 2 or condition = 4) AND vaxacceptance3 = 3).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER liveviruscollat.


*---------------ANALYSES: MODERATION ------------------

MISSING VALUES vaxacceptance3 ().

freq vaxacceptance3.

compute medvax = 0.
if (vaxacceptance3 = -8) medvax = -8.
if (vaxacceptance3 = 2) medvax = 1.
freq medvax.

compute highvax = 0.
if (vaxacceptance3 = -8) highvax = -8.
if (vaxacceptance3 = 3) highvax = 1.
freq highvax.

compute livevirusfact_vax_ix = Zlivevirusfact*Zvaxacceptance.
compute liveviruscollat_vax_ix = Zliveviruscollat*Zvaxacceptance.

MISSING VALUES vaxacceptance3 medvax highvax (-8).
freq vaxacceptance3 medvax highvax.

compute orig_medvax_ix = livevirusfact*medvax.
compute orig_highvax_ix = livevirusfact*highvax.
compute dmg_medvax_ix = liveviruscollat*medvax.
compute dmg_highvax_ix = liveviruscollat*highvax.
freq livevirusfact liveviruscollat medvax highvax orig_medvax_ix orig_highvax_ix dmg_medvax_ix dmg_highvax_ix.

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT mismrnalivevirus
  /METHOD=ENTER livevirusfact liveviruscollat
  /METHOD=ENTER medvax highvax
  /METHOD=ENTER orig_medvax_ix orig_highvax_ix dmg_medvax_ix dmg_highvax_ix.

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT risksoclivevirus
  /METHOD=ENTER livevirusfact liveviruscollat
  /METHOD=ENTER medvax highvax
  /METHOD=ENTER orig_medvax_ix orig_highvax_ix dmg_medvax_ix dmg_highvax_ix.

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT riskperslivevirus
  /METHOD=ENTER livevirusfact liveviruscollat
  /METHOD=ENTER medvax highvax
  /METHOD=ENTER orig_medvax_ix orig_highvax_ix dmg_medvax_ix dmg_highvax_ix.

temporary.
select if (condition = 2 or condition = 4 or condition =6).
REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS CI(95) R ANOVA
  /DESCRIPTIVES MEAN STDDEV CORR SIG N
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT supportlivevirus
  /METHOD=ENTER livevirusfact liveviruscollat
  /METHOD=ENTER medvax highvax
  /METHOD=ENTER orig_medvax_ix orig_highvax_ix dmg_medvax_ix dmg_highvax_ix.

