# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Solving Ordinary Differential Eq... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RLumModel_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/Luminescence-0.9.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/deSolve-1.21
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/RcppArmadillo-0.9.400.2.0
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/kableExtra-1.1.0' )
