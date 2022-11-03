# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Marginal Effects, Marginal Means... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/marginaleffects_0.8.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_aer r_suggests_afex r_suggests_aod
	r_suggests_bench r_suggests_betareg r_suggests_bh r_suggests_bife
	r_suggests_biglm r_suggests_brglm2 r_suggests_broom
	r_suggests_collapse r_suggests_conflicted r_suggests_covr
	r_suggests_crch r_suggests_datawizard r_suggests_dplyr
	r_suggests_emmeans r_suggests_estimatr r_suggests_fixest
	r_suggests_future r_suggests_future_apply r_suggests_gam
	r_suggests_gamlss r_suggests_gamlss_dist r_suggests_geepack
	r_suggests_ggbeeswarm r_suggests_ggdag r_suggests_ggdist
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_glmmtmb
	r_suggests_glmx r_suggests_haven r_suggests_here r_suggests_itsadug
	r_suggests_ivreg r_suggests_knitr r_suggests_lme4 r_suggests_lmertest
	r_suggests_magrittr r_suggests_margins r_suggests_mass
	r_suggests_matchit r_suggests_mclogit r_suggests_mgcv
	r_suggests_mhurdle r_suggests_mice r_suggests_mlogit
	r_suggests_modelbased r_suggests_nlme r_suggests_nnet
	r_suggests_ordinal r_suggests_patchwork r_suggests_plm
	r_suggests_prediction r_suggests_pscl r_suggests_quantreg
	r_suggests_rcppeigen r_suggests_remotes r_suggests_rlang
	r_suggests_rmarkdown r_suggests_rms r_suggests_robust
	r_suggests_robustbase r_suggests_robustlmm r_suggests_sampleselection
	r_suggests_sandwich r_suggests_scam r_suggests_speedglm
	r_suggests_spelling r_suggests_survey r_suggests_survival
	r_suggests_systemfonts r_suggests_tidymodels r_suggests_tidyr
	r_suggests_tidyverse r_suggests_tinytest r_suggests_titanic
	r_suggests_truncreg r_suggests_tsmodel r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_bife? ( sci-CRAN/bife )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_collapse? ( sci-CRAN/collapse )
	r_suggests_conflicted? ( sci-CRAN/conflicted )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_datawizard? ( sci-CRAN/datawizard )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_fixest? ( >=sci-CRAN/fixest-0.10.1 )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_dist? ( sci-CRAN/gamlss_dist )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggdag? ( sci-CRAN/ggdag )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_glmx? ( sci-CRAN/glmx )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_itsadug? ( sci-CRAN/itsadug )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matchit? ( sci-CRAN/MatchIt )
	r_suggests_mclogit? ( sci-CRAN/mclogit )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mhurdle? ( sci-CRAN/mhurdle )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_prediction? ( sci-CRAN/prediction )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_robustlmm? ( sci-CRAN/robustlmm )
	r_suggests_sampleselection? ( sci-CRAN/sampleSelection )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_titanic? ( sci-CRAN/titanic )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_tsmodel? ( sci-CRAN/tsModel )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/data_table
	>=sci-CRAN/insight-0.18.5
	sci-CRAN/checkmate
	sci-CRAN/generics
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/brmsmargins'
	'sci-CRAN/kableExtra'
	'sci-CRAN/modelsummary'
	'sci-CRAN/pkgdown'
	'sci-CRAN/rstanarm'
	'sci-CRAN/rstantools'
)
