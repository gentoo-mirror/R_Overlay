# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computational Methods for Economic Complexity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/economiccomplexity_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggraph r_suggests_knitr r_suggests_markdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/Rdpack
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
