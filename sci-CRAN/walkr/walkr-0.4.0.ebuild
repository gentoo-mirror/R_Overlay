# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Walks in the Intersection... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/walkr_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/hitandrun
	>=dev-lang/R-3.1
	sci-CRAN/limSolve
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/shinystan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
