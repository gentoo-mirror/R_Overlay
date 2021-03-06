# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geometric Median, k-Median Clust... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Gmedian_1.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/RSpectra
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/RcppArmadillo
"
