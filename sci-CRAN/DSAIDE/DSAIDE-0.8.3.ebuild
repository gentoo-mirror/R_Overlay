# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Dynamical Systems Approach to In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DSAIDE_0.8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15 )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-1.0
	>=sci-CRAN/adaptivetau-2.2
	>=sci-CRAN/deSolve-1.13
	>=sci-omegahat/XML-3.98
	>=sci-CRAN/gridExtra-2.3
	sci-CRAN/nloptr
	sci-CRAN/plotly
	>=sci-CRAN/ggplot2-2.2
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/lhs-0.15
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
