# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Missing Data Imputation for Cont... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MixedDataImpute_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gdata
	>=sci-CRAN/Rcpp-0.11
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
