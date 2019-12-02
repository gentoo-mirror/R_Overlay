# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Indices of Effect Size and Standardized Parameters'
SRC_URI="http://cran.r-project.org/src/contrib/effectsize_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_boot r_suggests_brms
	r_suggests_covr r_suggests_dplyr r_suggests_emmeans r_suggests_gamm4
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lm_beta
	r_suggests_lme4 r_suggests_lmertest r_suggests_mumin
	r_suggests_performance r_suggests_ppcor r_suggests_rmarkdown
	r_suggests_rstan r_suggests_rstanarm r_suggests_see
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lm_beta? ( sci-CRAN/lm_beta )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_ppcor? ( sci-CRAN/ppcor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/insight-0.6.0
	>=dev-lang/R-3.0
	>=sci-CRAN/bayestestR-0.4.0
	>=sci-CRAN/parameters-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
