# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast Probabilistic Record Linkag... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastLink_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/FactoClass
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/gtools
	sci-CRAN/data_table
	sci-CRAN/stringdist
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/Hmisc
	sci-CRAN/adagio
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
