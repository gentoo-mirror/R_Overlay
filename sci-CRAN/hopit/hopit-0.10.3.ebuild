# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Ordered Probit Mode... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hopit_0.10.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.43.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
	virtual/MASS
	>=sci-CRAN/survey-3.35
	>=sci-CRAN/Rdpack-0.11.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/usethis-1.5.0' )
