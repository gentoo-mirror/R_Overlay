# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizing and Analyzing Animal Track Data'
SRC_URI="http://cran.r-project.org/src/contrib/move_4.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_adehabitathr r_suggests_adehabitatlt
	r_suggests_amt r_suggests_bcpa r_suggests_circular r_suggests_ctmm
	r_suggests_embc r_suggests_ggmap r_suggests_ggplot2 r_suggests_knitr
	r_suggests_leaflet r_suggests_lubridate r_suggests_mapproj
	r_suggests_maptools r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_adehabitathr? ( sci-CRAN/adehabitatHR )
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_amt? ( sci-CRAN/amt )
	r_suggests_bcpa? ( sci-CRAN/bcpa )
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_ctmm? ( sci-CRAN/ctmm )
	r_suggests_embc? ( sci-CRAN/EMbC )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/geosphere-1.4.3
	>=sci-CRAN/raster-2.4.15
	sci-CRAN/rgdal
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/memoise
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
