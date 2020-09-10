# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Calculating Gradient Surface Metrics'
SRC_URI="http://cran.r-project.org/src/contrib/geodiv_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cluster r_suggests_corrplot r_suggests_cowplot
	r_suggests_factoextra r_suggests_ggmap r_suggests_ggplot2
	r_suggests_gridextra r_suggests_mapdata r_suggests_maps
	r_suggests_maptools r_suggests_rastervis r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=sci-CRAN/phonTools-0.2.2.1
	>=sci-CRAN/rgdal-1.4
	>=sci-CRAN/raster-2.8.4
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/dplyr-0.7.8
	>=sci-CRAN/e1071-1.7.0
	>=sci-CRAN/sf-0.7.4
	>=dev-lang/R-3.5
	>=sci-CRAN/pracma-2.2.2
	virtual/spatial
	>=sci-CRAN/sp-1.3.1
	>=sci-CRAN/rgeos-0.4.3
	>=sci-CRAN/zoo-1.8.5
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
