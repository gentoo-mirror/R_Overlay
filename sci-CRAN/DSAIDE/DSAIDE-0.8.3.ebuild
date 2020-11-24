# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamical Systems Approach to In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSAIDE_0.8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/adaptivetau-2.2
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/deSolve-1.13
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/shiny-1.0
	>=sci-CRAN/lhs-0.15
	sci-CRAN/plotly
	>=sci-CRAN/XML-3.98
	>=dev-lang/R-3.4
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/pkgdown'
)
