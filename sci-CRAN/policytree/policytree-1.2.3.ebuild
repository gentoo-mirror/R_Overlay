# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Policy Learning via Doubly Robus... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/policytree_1.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	>=sci-CRAN/grf-2.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
