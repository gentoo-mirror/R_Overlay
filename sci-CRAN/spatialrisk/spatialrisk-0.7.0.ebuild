# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Spatial Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialrisk_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_automap r_suggests_gstat r_suggests_knitr
	r_suggests_mgcv r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vroom"
R_SUGGESTS="
	r_suggests_automap? ( sci-CRAN/automap )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vroom? ( sci-CRAN/vroom )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/Rcpp
	sci-CRAN/colourvalues
	sci-CRAN/units
	sci-CRAN/fs
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/leaflet
	sci-CRAN/tmap
	>=dev-lang/R-3.3
	sci-CRAN/data_table
	sci-CRAN/RcppProgress
	virtual/class
	sci-CRAN/geohashTools
	sci-CRAN/viridis
	sci-CRAN/sf
	sci-CRAN/GenSA
	sci-CRAN/leafem
	sci-CRAN/leafgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
