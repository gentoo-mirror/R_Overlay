# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Model-Based Predic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modelbased_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_coda r_suggests_covr
	r_suggests_dplyr r_suggests_effectsize r_suggests_gganimate
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lme4 r_suggests_mass
	r_suggests_mertools r_suggests_rmarkdown r_suggests_rstanarm
	r_suggests_see r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mertools? ( sci-CRAN/merTools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bayestestR-0.4.0
	>=sci-CRAN/insight-0.7.1
	sci-CRAN/emmeans
	>=sci-CRAN/parameters-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
