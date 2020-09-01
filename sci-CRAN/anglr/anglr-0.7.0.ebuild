# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mesh Topology and Visualization for Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/anglr_0.7.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_gibble
	r_suggests_graticule r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_trip"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gibble? ( sci-CRAN/gibble )
	r_suggests_graticule? ( sci-CRAN/graticule )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_trip? ( sci-CRAN/trip )
"
DEPEND="sci-CRAN/RTriangle
	sci-CRAN/unjoin
	sci-CRAN/dplyr
	>=dev-lang/R-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/png
	sci-CRAN/raster
	>=sci-CRAN/silicate-0.6.1
	sci-CRAN/rgl
	sci-CRAN/terrainmeshr
	sci-CRAN/viridis
	sci-CRAN/tibble
	>=sci-CRAN/crsmeta-0.3.0
	sci-CRAN/polyclip
	sci-CRAN/scales
	sci-CRAN/gridBase
	>=sci-CRAN/reproj-0.4.2
	sci-CRAN/palr
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/colourvalues
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	virtual/glu
	virtual/opengl
	${R_SUGGESTS-}
"
