# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculating Spatial Risk'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatialrisk_0.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colourvalues r_suggests_gensa
	r_suggests_geohashtools r_suggests_knitr r_suggests_leafem
	r_suggests_leafgl r_suggests_leaflet r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vroom"
R_SUGGESTS="
	r_suggests_colourvalues? ( sci-CRAN/colourvalues )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_geohashtools? ( sci-CRAN/geohashTools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafem? ( sci-CRAN/leafem )
	r_suggests_leafgl? ( sci-CRAN/leafgl )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/lifecycle
	sci-CRAN/terra
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/tmap
	sci-CRAN/sf
	sci-CRAN/units
	sci-CRAN/rlang
	>=dev-lang/R-4.1.0
	sci-CRAN/fs
	virtual/class
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/mapview
	sci-CRAN/RcppProgress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
