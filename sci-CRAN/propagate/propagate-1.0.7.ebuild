# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Propagation of Uncertainty'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/propagate_1.0-7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/Rcpp-0.10.1
	virtual/MASS
	sci-CRAN/ff
	sci-CRAN/tmvtnorm
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
