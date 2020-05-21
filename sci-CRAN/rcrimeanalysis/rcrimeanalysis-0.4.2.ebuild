# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of Crime Analysis Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rcrimeanalysis_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/sp
	sci-CRAN/lubridate
	virtual/KernSmooth
	sci-CRAN/raster
	sci-CRAN/Rcpp
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggmap
	sci-CRAN/leafsync
	sci-CRAN/igraph
	sci-CRAN/leaflet
	sci-CRAN/forecast
	sci-CRAN/pals
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
