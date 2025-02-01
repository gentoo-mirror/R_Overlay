# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comparison of Bioregionalisation Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bioregion_1.2.0.tar.gz"
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
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-4.0.0
	sci-CRAN/bipartite
	virtual/Matrix
	sci-CRAN/dynamicTreeCut
	virtual/cluster
	sci-CRAN/igraph
	sci-CRAN/sf
	sci-CRAN/data_table
	virtual/cluster
	sci-CRAN/httr
	sci-CRAN/phangorn
	virtual/cluster
	sci-CRAN/mathjaxr
	sci-CRAN/ape
	sci-CRAN/fastkmedoids
	sci-CRAN/tidyr
	sci-CRAN/segmented
	sci-CRAN/Rdpack
	sci-CRAN/dbscan
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
