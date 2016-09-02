# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometric Median, k-Median Clust... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Gmedian_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/RSpectra
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RSpectra
"
