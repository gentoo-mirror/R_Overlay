# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comparison of Bioregionalisation Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bioregion_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_dplyr r_suggests_knitr
	r_suggests_rnaturalearth r_suggests_rnaturalearthdata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/mathjaxr
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/dbscan
	virtual/cluster
	sci-CRAN/sf
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
	sci-CRAN/bipartite
	virtual/cluster
	sci-CRAN/dynamicTreeCut
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/segmented
	>=dev-lang/R-4.0.0
	sci-CRAN/fastkmedoids
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
