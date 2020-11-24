# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Propagation of Uncertainty'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/propagate_1.0-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/ff
	virtual/MASS
	>=sci-CRAN/Rcpp-0.10.1
	sci-CRAN/tmvtnorm
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
