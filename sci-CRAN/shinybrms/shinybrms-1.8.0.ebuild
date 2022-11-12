# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical User Interface (shiny App) for brms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinybrms_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_callr r_suggests_ggplot2 r_suggests_lme4
	r_suggests_mass r_suggests_rstanarm r_suggests_shinystan
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( >=sci-CRAN/callr-3.4.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_shinystan? ( >=sci-CRAN/shinystan-2.4.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/rstan-2.19.3
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/rlang
	>=sci-CRAN/brms-2.16.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'cmdstanr'
	'sci-CRAN/shinytest'
)
