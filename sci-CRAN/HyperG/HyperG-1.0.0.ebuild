# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypergraphs in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HyperG_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/proxy
	virtual/Matrix
	sci-CRAN/RSpectra
	sci-CRAN/mclust
	>=dev-lang/R-3.1.0
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
