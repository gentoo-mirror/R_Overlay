# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Discretization and Grouping for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmdisc_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/gam
	virtual/nnet
	sci-CRAN/RcppNumerical
	>=sci-CRAN/caret-6.0.82
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/RcppNumerical
	${R_SUGGESTS-}
"
