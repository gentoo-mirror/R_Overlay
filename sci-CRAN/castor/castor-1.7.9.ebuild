# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Phylogenetics on Large Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/castor_1.7.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_nloptr"
R_SUGGESTS="r_suggests_nloptr? ( sci-CRAN/nloptr )"
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/naturalsort
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
