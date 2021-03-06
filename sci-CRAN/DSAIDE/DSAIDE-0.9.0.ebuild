# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamical Systems Approach to In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSAIDE_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/deSolve-1.13
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/shiny-1.2
	>=sci-CRAN/lhs-0.15
	>=sci-CRAN/adaptivetau-2.2
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/nloptr
	sci-CRAN/plotly
	sci-CRAN/rlang
	>=sci-CRAN/XML-3.98
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
