# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Additive Profile Clustering Algorithms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adproclus_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/gtools
	virtual/Matrix
	sci-CRAN/scales
	sci-CRAN/withr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/qgraph
	>=dev-lang/R-3.1.0
	sci-CRAN/corrplot
	sci-CRAN/checkmate
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/multichull
	sci-CRAN/NMFN
	sci-CRAN/tidyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
