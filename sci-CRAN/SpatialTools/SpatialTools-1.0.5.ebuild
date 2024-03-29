# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Spatial Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialTools_1.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	>=sci-CRAN/spBayes-0.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.9.10
	>=sci-CRAN/RcppArmadillo-0.3.0
"
