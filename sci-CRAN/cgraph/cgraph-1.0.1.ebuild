# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computational Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/cgraph_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
