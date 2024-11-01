# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extracting and Visualizing Bayes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easybgm_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/BDgraph
	>=sci-CRAN/bgms-0.1.3
	sci-CRAN/BGGM
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/HDInterval
	sci-CRAN/igraph
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
