# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Tools for Quantitati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qgg_1.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/data_table
	>=dev-lang/R-3.3.0
	sci-CRAN/statmod
	sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
