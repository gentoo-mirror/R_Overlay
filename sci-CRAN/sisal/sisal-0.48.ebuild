# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sequential Input Selection Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/sisal_0.48.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_graph r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/R_matlab
	virtual/lattice
	virtual/boot
	sci-CRAN/R_methodsS3
	>=dev-lang/R-3.1.2
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
