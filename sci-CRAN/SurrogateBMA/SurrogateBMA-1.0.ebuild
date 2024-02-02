# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Evaluation of Surrogate... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SurrogateBMA_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/Rsurrogate
	>=sci-CRAN/Rcpp-1.0.9
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
"
