# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creation of Stratum Orthogonal Arrays'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SOAs_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/partitions
	sci-CRAN/sfsmisc
	sci-CRAN/conf_design
	sci-CRAN/combinat
	>=sci-CRAN/DoE_base-1.2
	sci-CRAN/FrF2
	sci-CRAN/igraph
	>=sci-CRAN/lhs-1.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
