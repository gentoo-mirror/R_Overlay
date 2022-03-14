# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marginal Effects, Marginal Means... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/marginaleffects_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_aer r_suggests_aod r_suggests_bench
	r_suggests_betareg r_suggests_bife r_suggests_brglm2 r_suggests_broom
	r_suggests_covr r_suggests_crch r_suggests_data_table
	r_suggests_dplyr r_suggests_emmeans r_suggests_estimatr
	r_suggests_fixest r_suggests_gam r_suggests_geepack
	r_suggests_ggbeeswarm r_suggests_ggdist r_suggests_ggplot2
	r_suggests_glmx r_suggests_gt r_suggests_haven r_suggests_ivreg
	r_suggests_knitr r_suggests_lme4 r_suggests_lmertest
	r_suggests_magrittr r_suggests_margins r_suggests_mass
	r_suggests_mclogit r_suggests_mgcv r_suggests_nlme r_suggests_nnet
	r_suggests_ordinal r_suggests_patchwork r_suggests_plm
	r_suggests_pscl r_suggests_quantreg r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rms r_suggests_robust
	r_suggests_robustbase r_suggests_robustlmm r_suggests_sandwich
	r_suggests_scam r_suggests_speedglm r_suggests_spelling
	r_suggests_survey r_suggests_survival r_suggests_systemfonts
	r_suggests_testthat r_suggests_tidyverse r_suggests_truncreg
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bife? ( sci-CRAN/bife )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_fixest? ( >=sci-CRAN/fixest-0.10.1 )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmx? ( sci-CRAN/glmx )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mclogit? ( sci-CRAN/mclogit )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_robustlmm? ( sci-CRAN/robustlmm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/insight-0.14.5
	>=dev-lang/R-3.5.0
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/kableExtra'
	'sci-CRAN/modelsummary'
	'sci-CRAN/rstanarm'
	'sci-CRAN/rstantools'
)
