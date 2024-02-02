# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis of Biological Count Dat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/countland_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_igraph r_suggests_matrix
	r_suggests_rdist r_suggests_rspectra r_suggests_seurat
	r_suggests_testthat r_suggests_tidyverse r_suggests_viridis"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rdist? ( sci-CRAN/rdist )
	r_suggests_rspectra? ( sci-CRAN/RSpectra )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rlang
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
