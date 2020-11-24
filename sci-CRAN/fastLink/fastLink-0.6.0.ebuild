# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/gtools
	sci-CRAN/stringdist
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/stringi
	>=sci-CRAN/Rcpp-0.12.7
	virtual/class
	>=dev-lang/R-2.14.0
	virtual/Matrix
	sci-CRAN/adagio
	sci-CRAN/dplyr
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
