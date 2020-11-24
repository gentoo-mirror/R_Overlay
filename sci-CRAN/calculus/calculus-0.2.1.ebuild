# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Dimensional Numerical and Symbolic Calculus'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calculus_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cubature"
R_SUGGESTS="r_suggests_cubature? ( sci-CRAN/cubature )"
DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
