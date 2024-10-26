# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequential Input Selection Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sisal_0.49.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/digest
	virtual/boot
	>=dev-lang/R-4.3.0
	sci-CRAN/R_methodsS3
	virtual/lattice
	virtual/mgcv
	sci-CRAN/R_matlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
