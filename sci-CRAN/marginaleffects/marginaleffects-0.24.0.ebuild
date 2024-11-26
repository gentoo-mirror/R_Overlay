# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predictions, Comparisons, Slopes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/marginaleffects_0.24.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_aer r_suggests_afex r_suggests_altdoc
	r_suggests_amelia r_suggests_aod r_suggests_bench r_suggests_betareg
	r_suggests_bh r_suggests_bife r_suggests_biglm r_suggests_blme
	r_suggests_boot r_suggests_brglm2 r_suggests_brms
	r_suggests_brmsmargins r_suggests_broom r_suggests_car
	r_suggests_cardata r_suggests_causaldata r_suggests_cjoint
	r_suggests_clarify r_suggests_cobalt r_suggests_collapse
	r_suggests_conflicted r_suggests_countrycode r_suggests_covr
	r_suggests_crch r_suggests_dalextra r_suggests_dbarts
	r_suggests_dcchoice r_suggests_dfidx r_suggests_distributional
	r_suggests_dplyr r_suggests_emmeans r_suggests_equivalence
	r_suggests_estimatr r_suggests_fixest r_suggests_flexsurv
	r_suggests_fmeffects r_suggests_fontquiver r_suggests_formula
	r_suggests_future r_suggests_future_apply r_suggests_fwb
	r_suggests_gam r_suggests_gamlss r_suggests_gamlss_dist
	r_suggests_geepack r_suggests_ggdist r_suggests_ggokabeito
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_glmmtmb
	r_suggests_glmtoolbox r_suggests_glmx r_suggests_haven
	r_suggests_here r_suggests_itsadug r_suggests_ivreg
	r_suggests_kableextra r_suggests_lme4 r_suggests_lmertest
	r_suggests_logistf r_suggests_magrittr r_suggests_mass
	r_suggests_matchit r_suggests_mclogit r_suggests_mcmcglmm
	r_suggests_mgcv r_suggests_mice r_suggests_miceadds
	r_suggests_missranger r_suggests_mlogit r_suggests_mlr3verse
	r_suggests_modelbased r_suggests_modelsummary r_suggests_nlme
	r_suggests_nnet r_suggests_numderiv r_suggests_nycflights13
	r_suggests_optmatch r_suggests_ordbetareg r_suggests_ordinal
	r_suggests_parameters r_suggests_parsnip r_suggests_partykit
	r_suggests_patchwork r_suggests_phylolm r_suggests_pkgdown
	r_suggests_plm r_suggests_polspline r_suggests_poorman
	r_suggests_posterior r_suggests_pscl r_suggests_purrr
	r_suggests_quantreg r_suggests_rchoice r_suggests_rcmdcheck
	r_suggests_remotes r_suggests_rendo r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_rms r_suggests_robust
	r_suggests_robustbase r_suggests_robustlmm r_suggests_rsample
	r_suggests_rstanarm r_suggests_rstantools r_suggests_rstpm2
	r_suggests_sampleselection r_suggests_sandwich r_suggests_scam
	r_suggests_speedglm r_suggests_spelling r_suggests_survey
	r_suggests_survival r_suggests_svglite r_suggests_systemfit
	r_suggests_systemfonts r_suggests_testthat r_suggests_tibble
	r_suggests_tictoc r_suggests_tidymodels r_suggests_tidyr
	r_suggests_tidyverse r_suggests_tinysnapshot r_suggests_tinytable
	r_suggests_tinytest r_suggests_titanic r_suggests_truncreg
	r_suggests_tsmodel r_suggests_withr r_suggests_workflows
	r_suggests_xgboost r_suggests_yaml"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_altdoc? ( sci-CRAN/altdoc )
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_bife? ( sci-CRAN/bife )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_blme? ( sci-CRAN/blme )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_brmsmargins? ( sci-CRAN/brmsmargins )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_causaldata? ( sci-CRAN/causaldata )
	r_suggests_cjoint? ( sci-CRAN/cjoint )
	r_suggests_clarify? ( sci-CRAN/clarify )
	r_suggests_cobalt? ( sci-CRAN/cobalt )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_dalextra? ( sci-CRAN/DALEXtra )
	r_suggests_dbarts? ( sci-CRAN/dbarts )
	r_suggests_dcchoice? ( sci-CRAN/DCchoice )
	r_suggests_dfidx? ( sci-CRAN/dfidx )
	r_suggests_distributional? ( sci-CRAN/distributional )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_equivalence? ( sci-CRAN/equivalence )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_fmeffects? ( sci-CRAN/fmeffects )
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_fwb? ( sci-CRAN/fwb )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggokabeito? ( sci-CRAN/ggokabeito )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_glmtoolbox? ( sci-CRAN/glmtoolbox )
	r_suggests_glmx? ( sci-CRAN/glmx )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_itsadug? ( sci-CRAN/itsadug )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_mclogit? ( sci-CRAN/mclogit )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_missranger? ( sci-CRAN/missRanger )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_mlr3verse? ( sci-CRAN/mlr3verse )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_modelsummary? ( sci-CRAN/modelsummary )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_ordbetareg? ( sci-CRAN/ordbetareg )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_phylolm? ( sci-CRAN/phylolm )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_polspline? ( sci-CRAN/polspline )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rchoice? ( sci-CRAN/Rchoice )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rendo? ( sci-CRAN/REndo )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_robustlmm? ( sci-CRAN/robustlmm )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_rstpm2? ( sci-CRAN/rstpm2 )
	r_suggests_sampleselection? ( sci-CRAN/sampleSelection )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytable? ( >=sci-CRAN/tinytable-0.6.1 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_titanic? ( sci-CRAN/titanic )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_tsmodel? ( sci-CRAN/tsModel )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/data_table
	sci-CRAN/generics
	sci-CRAN/checkmate
	>=sci-CRAN/insight-0.20.3
	sci-CRAN/rlang
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
