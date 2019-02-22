# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidying Methods for Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/broom.mixed_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_dotwhisker r_suggests_gamlss
	r_suggests_gamlss_data r_suggests_ggplot2 r_suggests_glmmtmb
	r_suggests_knitr r_suggests_lme4 r_suggests_lmertest
	r_suggests_matrix r_suggests_mcmcglmm r_suggests_mgcv
	r_suggests_pander r_suggests_rstan r_suggests_rstanarm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_dotwhisker? ( sci-CRAN/dotwhisker )
	r_suggests_gamlss? ( sci-CRAN/gamlss )
	r_suggests_gamlss_data? ( sci-CRAN/gamlss_data )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_mcmcglmm? ( sci-CRAN/MCMCglmm )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/TMB
	virtual/nlme
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'glmmADMB'
	'sci-CRAN/R2jags'
)
