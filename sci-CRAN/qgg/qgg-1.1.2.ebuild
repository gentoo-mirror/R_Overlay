# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Quantitati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qgg_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/statmod
	sci-CRAN/MCMCpack
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-1.0.5
	>=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
