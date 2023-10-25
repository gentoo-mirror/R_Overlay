# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Evaluation of the N... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rquefts_1.2-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_limsolve r_suggests_terra"
R_SUGGESTS="
	r_suggests_limsolve? ( sci-CRAN/limSolve )
	r_suggests_terra? ( sci-CRAN/terra )
"
DEPEND="sci-CRAN/meteor
	>=sci-CRAN/Rcpp-0.12.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
