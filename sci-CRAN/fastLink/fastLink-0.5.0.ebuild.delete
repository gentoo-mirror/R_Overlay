# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/Rcpp-0.12.7
	virtual/Matrix
	sci-CRAN/stringdist
	sci-CRAN/dplyr
	sci-CRAN/data_table
	>=dev-lang/R-2.14.0
	virtual/class
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/gtools
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/adagio
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
