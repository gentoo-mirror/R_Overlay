# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_aod r_suggests_betareg
	r_suggests_clubsandwich r_suggests_effects r_suggests_emmeans
	r_suggests_gam r_suggests_gamm4 r_suggests_gee r_suggests_geepack
	r_suggests_ggplot2 r_suggests_glmmadaptive r_suggests_glmmtmb
	r_suggests_httr r_suggests_knitr r_suggests_lme4 r_suggests_logistf
	r_suggests_magrittr r_suggests_matrix r_suggests_mcmcglmm
	r_suggests_mgcv r_suggests_mice r_suggests_nlme r_suggests_ordinal
	r_suggests_prediction r_suggests_pscl r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_rms r_suggests_robustbase
	r_suggests_sandwich r_suggests_see r_suggests_sjmisc
	r_suggests_sjstats r_suggests_survey r_suggests_survival
	r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_aod? ( sci-CRAN/aod )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_clubsandwich? ( sci-CRAN/clubSandwich )
	r_suggests_effects? ( >=sci-CRAN/effects-4.1.2 )
	r_suggests_emmeans? ( >=sci-CRAN/emmeans-1.4.1 )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( >=sci-CRAN/glmmTMB-1.0.0 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logistf? ( sci-CRAN/logistf )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_prediction? ( sci-CRAN/prediction )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_sjmisc? ( >=sci-CRAN/sjmisc-2.8.2 )
	r_suggests_sjstats? ( sci-CRAN/sjstats )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-CRAN/insight-0.11.0
	>=dev-lang/R-3.2
	>=sci-CRAN/sjlabelled-1.1.2
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
	'sci-CRAN/rstantools'
)
