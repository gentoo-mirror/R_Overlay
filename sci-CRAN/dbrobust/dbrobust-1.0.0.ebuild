# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Distance-Based Visualizat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbrobust_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/qgraph
	sci-CRAN/vegan
	sci-CRAN/proxy
	>=dev-lang/R-4.5
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
	virtual/MASS
	sci-CRAN/ade4
	sci-CRAN/dbstats
	sci-CRAN/StatMatch
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
