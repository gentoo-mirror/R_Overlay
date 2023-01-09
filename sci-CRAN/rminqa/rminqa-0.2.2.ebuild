# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Derivative-Free Optimization in R using C++'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rminqa_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_minqa"
R_SUGGESTS="r_suggests_minqa? ( sci-CRAN/minqa )"
DEPEND=">=sci-CRAN/Rcpp-1.0.7"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
