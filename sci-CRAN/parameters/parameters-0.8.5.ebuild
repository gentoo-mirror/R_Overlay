# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Processing of Model Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/parameters_0.8.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_aod r_suggests_bayesfactor
	r_suggests_bbmle r_suggests_betareg r_suggests_boot r_suggests_brglm2
	r_suggests_brms r_suggests_caic4 r_suggests_car
	r_suggests_clubsandwich r_suggests_cluster r_suggests_covr
	r_suggests_cplm r_suggests_dplyr r_suggests_drr r_suggests_effectsize
	r_suggests_eganet r_suggests_factominer r_suggests_fastica
	r_suggests_gamlss r_suggests_gee r_suggests_geepack
	r_suggests_ggplot2 r_suggests_glmmadaptive r_suggests_glmmtmb
	r_suggests_gparotation r_suggests_knitr r_suggests_lavaan
	r_suggests_lavasearch2 r_suggests_lfe r_suggests_lme4
	r_suggests_lmertest r_suggests_logspline r_suggests_m3c
	r_suggests_mass r_suggests_matrix r_suggests_mclust
	r_suggests_mcmcglmm r_suggests_metafor r_suggests_mfx r_suggests_mgcv
	r_suggests_mice r_suggests_multcomp r_suggests_multimode
	r_suggests_mumin r_suggests_nbclust r_suggests_nfactors
	r_suggests_nlme r_suggests_performance r_suggests_plm
	r_suggests_projpred r_suggests_pscl r_suggests_psych
	r_suggests_quantreg r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_sandwich r_suggests_see
	r_suggests_sjstats r_suggests_spelling r_suggests_survey
	r_suggests_survival r_suggests_testthat r_suggests_tmb
	r_suggests_tripack r_suggests_truncreg r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_caic4? ( sci-CRAN/cAIC4 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cplm? ( sci-CRAN/cplm )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_drr? ( sci-CRAN/DRR )
	r_suggests_effectsize? ( >=sci-CRAN/effectsize-0.3.0 )
	r_suggests_eganet? ( >=sci-CRAN/EGAnet-0.7 )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lavasearch2? ( sci-CRAN/lavaSearch2 )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_m3c? ( sci-BIOC/M3C )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_mfx? ( sci-CRAN/mfx )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_multimode? ( sci-CRAN/multimode )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_nfactors? ( sci-CRAN/nFactors )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_projpred? ( sci-CRAN/projpred )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_sjstats? ( sci-CRAN/sjstats )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmb? ( sci-CRAN/TMB )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/bayestestR-0.7.0
	>=sci-CRAN/insight-0.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/BayesFM' )
