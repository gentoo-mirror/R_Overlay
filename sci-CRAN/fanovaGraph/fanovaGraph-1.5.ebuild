# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Building Kriging Models from FANOVA Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/fanovaGraph_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rstudio r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sensitivity
	sci-CRAN/igraph
	>=sci-CRAN/DiceKriging-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
