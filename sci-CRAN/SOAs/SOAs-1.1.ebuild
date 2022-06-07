# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creation of Stratum Orthogonal Arrays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SOAs_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/DoE_base-1.2
	sci-CRAN/combinat
	sci-CRAN/FrF2
	sci-CRAN/igraph
	>=sci-CRAN/lhs-1.1.3
	sci-CRAN/conf_design
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
