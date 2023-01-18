# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Optimization using Me... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rmalschains_0.2-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_inline"
R_SUGGESTS="r_suggests_inline? ( sci-CRAN/inline )"
DEPEND=">=sci-CRAN/Rcpp-0.9.10"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
