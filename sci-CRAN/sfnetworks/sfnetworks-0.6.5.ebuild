# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Geospatial Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sfnetworks_0.6.5.tar.gz"

IUSE="${IUSE-} r_suggests_dbscan r_suggests_fansi r_suggests_ggplot2
	r_suggests_knitr r_suggests_nnet r_suggests_purrr
	r_suggests_rmarkdown r_suggests_s2 r_suggests_spatstat_geom
	r_suggests_testthat r_suggests_tsp"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_fansi? ( sci-CRAN/fansi )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( >=sci-CRAN/s2-1.0.1 )
	r_suggests_spatstat_geom? ( sci-CRAN/spatstat_geom )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND="sci-CRAN/units
	sci-CRAN/tidygraph
	>=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/igraph
	sci-CRAN/lwgeom
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
