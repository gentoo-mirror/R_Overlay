# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='False discovery rate regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FDRreg_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/fda-2.4.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/mosaic-0.8.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
