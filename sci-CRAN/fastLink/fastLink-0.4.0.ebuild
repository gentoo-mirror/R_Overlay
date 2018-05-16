# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/stringdist
	sci-CRAN/FactoClass
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/foreach
	sci-CRAN/gtools
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/adagio
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/plotrix
	sci-CRAN/stringi
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
