# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/stringi
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/FactoClass
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/stringr
	sci-CRAN/adagio
	>=dev-lang/R-2.14.0
	sci-CRAN/gtools
	sci-CRAN/stringdist
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
