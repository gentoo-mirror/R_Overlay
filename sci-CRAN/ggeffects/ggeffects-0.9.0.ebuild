# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Tidy Data Frames of Margi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggeffects_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_betareg r_suggests_brms
	r_suggests_effects r_suggests_emmeans r_suggests_gam r_suggests_gamm4
	r_suggests_gee r_suggests_ggplot2 r_suggests_glmmadaptive
	r_suggests_glmmtmb r_suggests_knitr r_suggests_lme4 r_suggests_matrix
	r_suggests_mcmcglmm r_suggests_mgcv r_suggests_nlme
	r_suggests_ordinal r_suggests_prediction r_suggests_pscl
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_rstantools
	r_suggests_rstudioapi r_suggests_sandwich r_suggests_sjstats
	r_suggests_survey r_suggests_survival r_suggests_testthat
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_betareg? ( sci-CRAN/betareg )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_effects? ( >=sci-CRAN/effects-4.0.0 )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmadaptive? ( sci-CRAN/GLMMadaptive )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_prediction? ( sci-CRAN/prediction )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sjstats? ( sci-CRAN/sjstats )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/purrr
	virtual/MASS
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/insight
	sci-CRAN/magrittr
	sci-CRAN/rlang
	>=sci-CRAN/sjlabelled-1.0.17
	>=sci-CRAN/sjmisc-2.7.8
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
