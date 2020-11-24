# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamical Systems Approach to Im... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSAIRM_0.8.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/boot
	>=sci-CRAN/lhs-0.15
	>=sci-CRAN/deSolve-1.20
	>=sci-CRAN/dplyr-0.7.4
	sci-CRAN/plotly
	>=sci-CRAN/XML-3.98
	>=dev-lang/R-3.5
	>=sci-CRAN/adaptivetau-2.2
	>=sci-CRAN/shiny-1.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/nloptr-1.0.4
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/pkgdown'
)
