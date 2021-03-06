# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Building Kriging Models from FANOVA Graphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fanovaGraph_1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rstudio r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sensitivity
	>=sci-CRAN/DiceKriging-1.4
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
