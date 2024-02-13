# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modelling Heterogeneity in Paired Comparison Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BTLLasso_0.1-13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/psychotools
	>=sci-CRAN/Rcpp-0.11.3
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
