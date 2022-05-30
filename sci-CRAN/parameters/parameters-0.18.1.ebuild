# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing of Model Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/parameters_0.18.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_afex r_suggests_aod
	r_suggests_bayesfactor r_suggests_bbmle r_suggests_betareg
	r_suggests_biglm r_suggests_blme r_suggests_boot r_suggests_brglm2
	r_suggests_broom r_suggests_caic4 r_suggests_car r_suggests_class
	r_suggests_clubsandwich r_suggests_cluster r_suggests_cplm
	r_suggests_dbscan r_suggests_drc r_suggests_drr r_suggests_effectsize
	r_suggests_eganet r_suggests_emmeans r_suggests_factoextra
	r_suggests_factominer r_suggests_fastica r_suggests_fixest
	r_suggests_fpc r_suggests_gam r_suggests_gamlss r_suggests_gee
	r_suggests_geepack r_suggests_ggplot2 r_suggests_glmmadaptive
	r_suggests_glmmtmb r_suggests_gparotation r_suggests_gt
	r_suggests_httr r_suggests_ivprobit r_suggests_ivreg r_suggests_knitr
	r_suggests_lavaan r_suggests_lavasearch2 r_suggests_lfe
	r_suggests_lm_beta r_suggests_lme4 r_suggests_lmertest
	r_suggests_lmtest r_suggests_logspline r_suggests_lqmm r_suggests_m3c
	r_suggests_magrittr r_suggests_marginaleffects r_suggests_mass
	r_suggests_matrix r_suggests_mclust r_suggests_mcmcglmm
	r_suggests_mediation r_suggests_merderiv r_suggests_metafor
	r_suggests_mfx r_suggests_mgcv r_suggests_mice r_suggests_multcomp
	r_suggests_mumin r_suggests_nbclust r_suggests_nfactors
	r_suggests_nlme r_suggests_nnet r_suggests_openxlsx
	r_suggests_ordinal r_suggests_panelr r_suggests_pbkrtest
	r_suggests_pcdimension r_suggests_performance r_suggests_plm
	r_suggests_pmcmrplus r_suggests_poorman r_suggests_posterior
	r_suggests_proreg r_suggests_pscl r_suggests_psych r_suggests_pvclust
	r_suggests_quantreg r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_rms r_suggests_sandwich r_suggests_see r_suggests_sjstats
	r_suggests_spelling r_suggests_survey r_suggests_survival
	r_suggests_testthat r_suggests_tmb r_suggests_tripack
	r_suggests_truncreg r_suggests_vgam r_suggests_wrs2"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_blme? ( sci-CRAN/blme )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_caic4? ( sci-CRAN/cAIC4 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_class? ( virtual/class )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_cplm? ( sci-CRAN/cplm )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_drc? ( sci-CRAN/drc )
	r_suggests_drr? ( sci-CRAN/DRR )
	r_suggests_effectsize? ( >=sci-CRAN/effectsize-0.6.0 )
	r_suggests_eganet? ( >=sci-CRAN/EGAnet-0.7 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.7.0 )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_fpc? ( sci-CRAN/fpc )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_ivprobit? ( sci-CRAN/ivprobit )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lavasearch2? ( sci-CRAN/lavaSearch2 )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lm_beta? ( sci-CRAN/lm_beta )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_lqmm? ( sci-CRAN/lqmm )
	r_suggests_m3c? ( sci-BIOC/M3C )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_merderiv? ( sci-CRAN/merDeriv )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mfx? ( sci-CRAN/mfx )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_panelr? ( sci-CRAN/panelr )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_pcdimension? ( sci-CRAN/PCDimension )
	r_suggests_performance? ( >=sci-CRAN/performance-0.8.0 )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_posterior? ( sci-CRAN/posterior )
	r_suggests_proreg? ( sci-CRAN/PROreg )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_see? ( >=sci-CRAN/see-0.6.9 )
	r_suggests_sjstats? ( sci-CRAN/sjstats )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmb? ( sci-CRAN/TMB )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_wrs2? ( sci-CRAN/WRS2 )
"
DEPEND=">=sci-CRAN/insight-0.17.1
	>=dev-lang/R-3.4
	>=sci-CRAN/bayestestR-0.11.5
	>=sci-CRAN/datawizard-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/BayesFM'
	'sci-CRAN/brms'
	'sci-CRAN/cgam'
	'sci-CRAN/metaBMA'
	'sci-CRAN/rstanarm'
)
