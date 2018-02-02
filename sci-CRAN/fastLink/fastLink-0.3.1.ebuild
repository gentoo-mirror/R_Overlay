# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/stringi
	sci-CRAN/foreach
	sci-CRAN/data_table
	sci-CRAN/adagio
	sci-CRAN/plotrix
	virtual/Matrix
	sci-CRAN/FactoClass
	sci-CRAN/stringdist
	sci-CRAN/dplyr
	>=dev-lang/R-2.14.0
	sci-CRAN/gtools
	sci-CRAN/stringr
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.12.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
