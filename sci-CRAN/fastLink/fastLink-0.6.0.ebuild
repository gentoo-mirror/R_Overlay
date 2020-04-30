# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doParallel
	virtual/Matrix
	sci-CRAN/stringdist
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/data_table
	sci-CRAN/gtools
	sci-CRAN/plotrix
	sci-CRAN/foreach
	sci-CRAN/adagio
	>=dev-lang/R-2.14.0
	sci-CRAN/stringi
	virtual/class
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
