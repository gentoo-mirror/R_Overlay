# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Access to Model Information... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/insight_0.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_afex r_suggests_aod
	r_suggests_bayesfactor r_suggests_bayestestr r_suggests_bbmle
	r_suggests_betareg r_suggests_bife r_suggests_biglm r_suggests_blme
	r_suggests_boot r_suggests_censreg r_suggests_clubsandwich
	r_suggests_coxme r_suggests_cplm r_suggests_crch
	r_suggests_datawizard r_suggests_effectsize r_suggests_emmeans
	r_suggests_epir r_suggests_estimatr r_suggests_feisr
	r_suggests_fixest r_suggests_fungible r_suggests_gam
	r_suggests_gamlss r_suggests_gamm4 r_suggests_gbm r_suggests_gee
	r_suggests_geepack r_suggests_glmmadaptive r_suggests_glmmtmb
	r_suggests_gmnl r_suggests_gt r_suggests_httr r_suggests_ivreg
	r_suggests_jm r_suggests_knitr r_suggests_lavaan r_suggests_lfe
	r_suggests_lme4 r_suggests_lmertest r_suggests_lmtest
	r_suggests_logistf r_suggests_marginaleffects r_suggests_mass
	r_suggests_matrix r_suggests_mclust r_suggests_mcmcglmm
	r_suggests_mertools r_suggests_mgcv r_suggests_mhurdle
	r_suggests_mice r_suggests_mlogit r_suggests_multgee r_suggests_nlme
	r_suggests_nnet r_suggests_nonnest2 r_suggests_ordinal
	r_suggests_panelr r_suggests_parameters r_suggests_parsnip
	r_suggests_pbkrtest r_suggests_performance r_suggests_plm
	r_suggests_poorman r_suggests_pscl r_suggests_psych
	r_suggests_quantreg r_suggests_rmarkdown r_suggests_rms
	r_suggests_robustbase r_suggests_robustlmm r_suggests_rstudioapi
	r_suggests_sandwich r_suggests_speedglm r_suggests_statmod
	r_suggests_survey r_suggests_survival r_suggests_testthat
	r_suggests_tripack r_suggests_truncreg r_suggests_tweedie
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_bife? ( sci-CRAN/bife )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_blme? ( sci-CRAN/blme )
	r_suggests_boot? ( virtual/boot )
	r_suggests_censreg? ( sci-CRAN/censReg )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_coxme? ( sci-CRAN/coxme )
	r_suggests_cplm? ( sci-CRAN/cplm )
	r_suggests_crch? ( sci-CRAN/crch )
	r_suggests_datawizard? ( sci-CRAN/datawizard )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_epir? ( sci-CRAN/epiR )
	r_suggests_estimatr? ( sci-CRAN/estimatr )
	r_suggests_feisr? ( sci-CRAN/feisr )
	r_suggests_fixest? ( sci-CRAN/fixest )
	r_suggests_fungible? ( sci-CRAN/fungible )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_gmnl? ( sci-CRAN/gmnl )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_jm? ( sci-CRAN/JM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_marginaleffects? ( sci-CRAN/marginaleffects )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix virtual/Matrix )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mertools? ( sci-CRAN/merTools )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mhurdle? ( sci-CRAN/mhurdle )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_multgee? ( sci-CRAN/multgee )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_nonnest2? ( sci-CRAN/nonnest2 )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_panelr? ( sci-CRAN/panelr )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_robustlmm? ( sci-CRAN/robustlmm )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_truncreg? ( sci-CRAN/truncreg )
	r_suggests_tweedie? ( sci-CRAN/tweedie )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rstanarm-2.21.1'
	'sci-CRAN/blavaan'
	'sci-CRAN/brms'
	'sci-CRAN/cgam'
	'sci-CRAN/metaBMA'
	'sci-CRAN/rstantools'
)
